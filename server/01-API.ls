@route=-> Router.route(&0, where:\server)

@with-obj=(res, obj)->
	res
		..setHeader \Content-Type \application/json
		..setHeader \Access-Control-Allow-Origin \*
		..end JSON.stringify obj


route \/ticker/:symbol .get (req,res,next)->
	sym = @params.symbol
	(cycle=~> HTTP.call \GET "https://api.coinmarketcap.com/v1/ticker/#{symbol-to-id sym}/?convert=ETH" (err,p)~>
		inp = JSON.parse p.content
		if inp
			price = inp[0].price_eth
			priceCents = 100*(+inp[0].price_usd)
			if price
				BN = new BigNumber price
				BNusd = new BigNumber priceCents
				decimal = get-contract-decimals-from-symbol sym
				console.log \decimal: decimal
				out = BN.mul('1000000000000000000').div( 10^decimal || 1 ).toFixed(24)
				outUsd = BNusd.div( 10^decimal ).toFixed(24)
				res.end JSON.stringify do
					priceWei: out
					priceCents: outUsd

			else 	
				res.end JSON.stringify do
					priceWei: null
					priceCents: null
		else cycle!
	)!



