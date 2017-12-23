@config = {}

config.LEDGER-ABI = [
	{
		"constant": true,
		"inputs": [],
		"name": "verifyTokenPrice",
		"outputs": [
			{
				"name": "",
				"type": "bool"
			}
		],
		"payable": false,
		"stateMutability": "view",
		"type": "function"
	},
	{
		"constant": true,
		"inputs": [],
		"name": "tokenPriceCheckerAddress",
		"outputs": [
			{
				"name": "",
				"type": "address"
			}
		],
		"payable": false,
		"stateMutability": "view",
		"type": "function"
	},
	{
		"constant": true,
		"inputs": [],
		"name": "repTokenAddress",
		"outputs": [
			{
				"name": "",
				"type": "address"
			}
		],
		"payable": false,
		"stateMutability": "view",
		"type": "function"
	},
	{
		"constant": true,
		"inputs": [],
		"name": "registrarAddress",
		"outputs": [
			{
				"name": "",
				"type": "address"
			}
		],
		"payable": false,
		"stateMutability": "view",
		"type": "function"
	},
	{
		"constant": true,
		"inputs": [],
		"name": "totalLrCount",
		"outputs": [
			{
				"name": "",
				"type": "uint256"
			}
		],
		"payable": false,
		"stateMutability": "view",
		"type": "function"
	},
	{
		"constant": true,
		"inputs": [],
		"name": "ethTickerAddress",
		"outputs": [
			{
				"name": "",
				"type": "address"
			}
		],
		"payable": false,
		"stateMutability": "view",
		"type": "function"
	},
	{
		"constant": true,
		"inputs": [],
		"name": "mainAddress",
		"outputs": [
			{
				"name": "",
				"type": "address"
			}
		],
		"payable": false,
		"stateMutability": "view",
		"type": "function"
	},
	{
		"constant": true,
		"inputs": [],
		"name": "getFeeSum",
		"outputs": [
			{
				"name": "",
				"type": "uint256"
			}
		],
		"payable": false,
		"stateMutability": "view",
		"type": "function"
	},
	{
		"constant": true,
		"inputs": [
			{
				"name": "_index",
				"type": "uint256"
			}
		],
		"name": "getLr",
		"outputs": [
			{
				"name": "",
				"type": "address"
			}
		],
		"payable": false,
		"stateMutability": "view",
		"type": "function"
	},
	{
		"constant": true,
		"inputs": [],
		"name": "getLrFundedCount",
		"outputs": [
			{
				"name": "out",
				"type": "uint256"
			}
		],
		"payable": false,
		"stateMutability": "view",
		"type": "function"
	},
	{
		"constant": true,
		"inputs": [],
		"name": "borrowerFeeAmount",
		"outputs": [
			{
				"name": "",
				"type": "uint256"
			}
		],
		"payable": false,
		"stateMutability": "view",
		"type": "function"
	},
	{
		"constant": true,
		"inputs": [
			{
				"name": "_index",
				"type": "uint256"
			}
		],
		"name": "getLrFunded",
		"outputs": [
			{
				"name": "",
				"type": "address"
			}
		],
		"payable": false,
		"stateMutability": "view",
		"type": "function"
	},
	{
		"constant": true,
		"inputs": [],
		"name": "whereToSendFee",
		"outputs": [
			{
				"name": "",
				"type": "address"
			}
		],
		"payable": false,
		"stateMutability": "view",
		"type": "function"
	},
	{
		"constant": true,
		"inputs": [],
		"name": "getLrCount",
		"outputs": [
			{
				"name": "",
				"type": "uint256"
			}
		],
		"payable": false,
		"stateMutability": "view",
		"type": "function"
	},
	{
		"constant": true,
		"inputs": [],
		"name": "ensRegistryAddress",
		"outputs": [
			{
				"name": "",
				"type": "address"
			}
		],
		"payable": false,
		"stateMutability": "view",
		"type": "function"
	},
	{
		"constant": true,
		"inputs": [],
		"name": "getRepTokenAddress",
		"outputs": [
			{
				"name": "",
				"type": "address"
			}
		],
		"payable": false,
		"stateMutability": "view",
		"type": "function"
	},
	{
		"constant": false,
		"inputs": [
			{
				"name": "_potentialBorrower",
				"type": "address"
			},
			{
				"name": "_weiSum",
				"type": "uint256"
			}
		],
		"name": "addRepTokens",
		"outputs": [],
		"payable": false,
		"stateMutability": "nonpayable",
		"type": "function"
	},
	{
		"constant": false,
		"inputs": [
			{
				"name": "_potentialBorrower",
				"type": "address"
			},
			{
				"name": "_weiSum",
				"type": "uint256"
			}
		],
		"name": "approveRepTokens",
		"outputs": [
			{
				"name": "success",
				"type": "bool"
			}
		],
		"payable": false,
		"stateMutability": "nonpayable",
		"type": "function"
	},
	{
		"constant": false,
		"inputs": [
			{
				"name": "_potentialBorrower",
				"type": "address"
			},
			{
				"name": "_weiSum",
				"type": "uint256"
			}
		],
		"name": "unlockRepTokens",
		"outputs": [],
		"payable": false,
		"stateMutability": "nonpayable",
		"type": "function"
	},
	{
		"constant": false,
		"inputs": [
			{
				"name": "_potentialBorrower",
				"type": "address"
			}
		],
		"name": "burnRepTokens",
		"outputs": [],
		"payable": false,
		"stateMutability": "nonpayable",
		"type": "function"
	},
	{
		"constant": false,
		"inputs": [
			{
				"name": "_collateralType",
				"type": "int256"
			},
			{
				"name": "_currency",
				"type": "uint256"
			},
			{
				"name": "_wanted_wei",
				"type": "uint256"
			},
			{
				"name": "_token_amount",
				"type": "uint256"
			},
			{
				"name": "_premium_wei",
				"type": "uint256"
			},
			{
				"name": "_token_name",
				"type": "string"
			},
			{
				"name": "_token_infolink",
				"type": "string"
			},
			{
				"name": "_token_smartcontract_address",
				"type": "address"
			},
			{
				"name": "_installments_count",
				"type": "uint256"
			},
			{
				"name": "_installments_period",
				"type": "uint256"
			},
			{
				"name": "_ens_domain_hash",
				"type": "bytes32"
			}
		],
		"name": "newLrAndSetData",
		"outputs": [
			{
				"name": "",
				"type": "address"
			}
		],
		"payable": true,
		"stateMutability": "payable",
		"type": "function"
	},
	{
		"constant": false,
		"inputs": [
			{
				"name": "_collateralType",
				"type": "int256"
			},
			{
				"name": "_currency",
				"type": "uint256"
			}
		],
		"name": "newLr",
		"outputs": [
			{
				"name": "",
				"type": "address"
			}
		],
		"payable": true,
		"stateMutability": "payable",
		"type": "function"
	},
	{
		"constant": false,
		"inputs": [
			{
				"name": "_potentialBorrower",
				"type": "address"
			},
			{
				"name": "_weiSum",
				"type": "uint256"
			}
		],
		"name": "lockRepTokens",
		"outputs": [],
		"payable": false,
		"stateMutability": "nonpayable",
		"type": "function"
	},
	{
		"inputs": [
			{
				"name": "_whereToSendFee",
				"type": "address"
			},
			{
				"name": "_repTokenAddress",
				"type": "address"
			},
			{
				"name": "_ensRegistryAddress",
				"type": "address"
			},
			{
				"name": "_registrarAddress",
				"type": "address"
			},
			{
				"name": "_ethTickerAddress",
				"type": "address"
			},
			{
				"name": "_tokenPriceCheckerAddress",
				"type": "address"
			},
			{
				"name": "_verifyTokenPrice",
				"type": "bool"
			}
		],
		"payable": false,
		"stateMutability": "nonpayable",
		"type": "constructor"
	}
]
config.TICKER-ABI = [{"constant":true,"inputs":[],"name":"lastTimeRateUpdated","outputs":[{"name":"","type":"uint64"}],"payable":false,"stateMutability":"view","type":"function"},{"constant":false,"inputs":[{"name":"myid","type":"bytes32"},{"name":"result","type":"string"}],"name":"__callback","outputs":[],"payable":false,"stateMutability":"nonpayable","type":"function"},{"constant":true,"inputs":[],"name":"isNeedToUpdateEthToUsdRate","outputs":[{"name":"","type":"bool"}],"payable":false,"stateMutability":"view","type":"function"},{"constant":false,"inputs":[{"name":"myid","type":"bytes32"},{"name":"result","type":"string"},{"name":"proof","type":"bytes"}],"name":"__callback","outputs":[],"payable":false,"stateMutability":"nonpayable","type":"function"},{"constant":true,"inputs":[],"name":"oraclizeFee","outputs":[{"name":"","type":"uint256"}],"payable":false,"stateMutability":"view","type":"function"},{"constant":true,"inputs":[],"name":"ethPriceInUsd","outputs":[{"name":"","type":"string"}],"payable":false,"stateMutability":"view","type":"function"},{"constant":true,"inputs":[],"name":"getNow","outputs":[{"name":"","type":"uint256"}],"payable":false,"stateMutability":"view","type":"function"},{"constant":true,"inputs":[],"name":"getEthToUsdRate","outputs":[{"name":"","type":"uint256"}],"payable":false,"stateMutability":"view","type":"function"},{"constant":false,"inputs":[],"name":"updateEthToUsdRate","outputs":[],"payable":true,"stateMutability":"payable","type":"function"},{"constant":true,"inputs":[],"name":"ethPriceInUsdInt","outputs":[{"name":"","type":"uint256"}],"payable":false,"stateMutability":"view","type":"function"},{"inputs":[{"name":"_currentUsdToEthRate","type":"uint256"}],"payable":false,"stateMutability":"nonpayable","type":"constructor"},{"anonymous":false,"inputs":[{"indexed":false,"name":"description","type":"string"}],"name":"newOraclizeQuery","type":"event"},{"anonymous":false,"inputs":[{"indexed":false,"name":"price","type":"string"}],"name":"priceReceived","type":"event"}]
config.LR-ABI     = [
	{
		"constant": true,
		"inputs": [],
		"name": "getTokenAmount",
		"outputs": [
			{
				"name": "",
				"type": "uint256"
			}
		],
		"payable": false,
		"stateMutability": "view",
		"type": "function"
	},
	{
		"constant": true,
		"inputs": [],
		"name": "registrarAddress",
		"outputs": [
			{
				"name": "",
				"type": "address"
			}
		],
		"payable": false,
		"stateMutability": "view",
		"type": "function"
	},
	{
		"constant": true,
		"inputs": [],
		"name": "premium_wei",
		"outputs": [
			{
				"name": "",
				"type": "uint256"
			}
		],
		"payable": false,
		"stateMutability": "view",
		"type": "function"
	},
	{
		"constant": true,
		"inputs": [],
		"name": "maxAllowablePrice",
		"outputs": [
			{
				"name": "",
				"type": "uint256"
			}
		],
		"payable": false,
		"stateMutability": "view",
		"type": "function"
	},
	{
		"constant": true,
		"inputs": [],
		"name": "mainAddress",
		"outputs": [
			{
				"name": "",
				"type": "address"
			}
		],
		"payable": false,
		"stateMutability": "view",
		"type": "function"
	},
	{
		"constant": true,
		"inputs": [],
		"name": "ens_domain_hash",
		"outputs": [
			{
				"name": "",
				"type": "bytes32"
			}
		],
		"payable": false,
		"stateMutability": "view",
		"type": "function"
	},
	{
		"constant": true,
		"inputs": [],
		"name": "lender",
		"outputs": [
			{
				"name": "",
				"type": "address"
			}
		],
		"payable": false,
		"stateMutability": "view",
		"type": "function"
	},
	{
		"constant": true,
		"inputs": [],
		"name": "isRep",
		"outputs": [
			{
				"name": "",
				"type": "bool"
			}
		],
		"payable": false,
		"stateMutability": "view",
		"type": "function"
	},
	{
		"constant": true,
		"inputs": [],
		"name": "isEns",
		"outputs": [
			{
				"name": "",
				"type": "bool"
			}
		],
		"payable": false,
		"stateMutability": "view",
		"type": "function"
	},
	{
		"constant": true,
		"inputs": [],
		"name": "isCanDefault",
		"outputs": [
			{
				"name": "",
				"type": "bool"
			}
		],
		"payable": false,
		"stateMutability": "view",
		"type": "function"
	},
	{
		"constant": true,
		"inputs": [],
		"name": "installments_period_days",
		"outputs": [
			{
				"name": "",
				"type": "uint256"
			}
		],
		"payable": false,
		"stateMutability": "view",
		"type": "function"
	},
	{
		"constant": true,
		"inputs": [],
		"name": "ensRegistryAddress",
		"outputs": [
			{
				"name": "",
				"type": "address"
			}
		],
		"payable": false,
		"stateMutability": "view",
		"type": "function"
	},
	{
		"constant": true,
		"inputs": [],
		"name": "ethTickerAddress",
		"outputs": [
			{
				"name": "",
				"type": "address"
			}
		],
		"payable": false,
		"stateMutability": "view",
		"type": "function"
	},
	{
		"constant": true,
		"inputs": [],
		"name": "currentType",
		"outputs": [
			{
				"name": "",
				"type": "uint8"
			}
		],
		"payable": false,
		"stateMutability": "view",
		"type": "function"
	},
	{
		"constant": true,
		"inputs": [],
		"name": "installment_paid",
		"outputs": [
			{
				"name": "",
				"type": "uint256"
			}
		],
		"payable": false,
		"stateMutability": "view",
		"type": "function"
	},
	{
		"constant": true,
		"inputs": [],
		"name": "start",
		"outputs": [
			{
				"name": "",
				"type": "uint64"
			}
		],
		"payable": false,
		"stateMutability": "view",
		"type": "function"
	},
	{
		"constant": true,
		"inputs": [],
		"name": "getBorrower",
		"outputs": [
			{
				"name": "",
				"type": "address"
			}
		],
		"payable": false,
		"stateMutability": "view",
		"type": "function"
	},
	{
		"constant": true,
		"inputs": [],
		"name": "tokenPriceCheckerAddress",
		"outputs": [
			{
				"name": "",
				"type": "address"
			}
		],
		"payable": false,
		"stateMutability": "view",
		"type": "function"
	},
	{
		"constant": true,
		"inputs": [],
		"name": "getTokenSmartcontractAddress",
		"outputs": [
			{
				"name": "",
				"type": "address"
			}
		],
		"payable": false,
		"stateMutability": "view",
		"type": "function"
	},
	{
		"constant": true,
		"inputs": [],
		"name": "token_amount",
		"outputs": [
			{
				"name": "",
				"type": "uint256"
			}
		],
		"payable": false,
		"stateMutability": "view",
		"type": "function"
	},
	{
		"constant": true,
		"inputs": [],
		"name": "getTokenName",
		"outputs": [
			{
				"name": "",
				"type": "string"
			}
		],
		"payable": false,
		"stateMutability": "view",
		"type": "function"
	},
	{
		"constant": true,
		"inputs": [],
		"name": "token_infolink",
		"outputs": [
			{
				"name": "",
				"type": "string"
			}
		],
		"payable": false,
		"stateMutability": "view",
		"type": "function"
	},
	{
		"constant": true,
		"inputs": [],
		"name": "getTokenInfoLink",
		"outputs": [
			{
				"name": "",
				"type": "string"
			}
		],
		"payable": false,
		"stateMutability": "view",
		"type": "function"
	},
	{
		"constant": true,
		"inputs": [],
		"name": "token_name",
		"outputs": [
			{
				"name": "",
				"type": "string"
			}
		],
		"payable": false,
		"stateMutability": "view",
		"type": "function"
	},
	{
		"constant": true,
		"inputs": [],
		"name": "getNextInstallmentDaysLeft",
		"outputs": [
			{
				"name": "",
				"type": "uint256"
			}
		],
		"payable": false,
		"stateMutability": "view",
		"type": "function"
	},
	{
		"constant": true,
		"inputs": [],
		"name": "token_smartcontract_address",
		"outputs": [
			{
				"name": "",
				"type": "address"
			}
		],
		"payable": false,
		"stateMutability": "view",
		"type": "function"
	},
	{
		"constant": true,
		"inputs": [],
		"name": "getNeededSumByLender",
		"outputs": [
			{
				"name": "",
				"type": "uint256"
			}
		],
		"payable": false,
		"stateMutability": "view",
		"type": "function"
	},
	{
		"constant": true,
		"inputs": [],
		"name": "currency",
		"outputs": [
			{
				"name": "",
				"type": "uint8"
			}
		],
		"payable": false,
		"stateMutability": "view",
		"type": "function"
	},
	{
		"constant": true,
		"inputs": [],
		"name": "getNeededSumByBorrower",
		"outputs": [
			{
				"name": "",
				"type": "uint256"
			}
		],
		"payable": false,
		"stateMutability": "view",
		"type": "function"
	},
	{
		"constant": true,
		"inputs": [],
		"name": "creator",
		"outputs": [
			{
				"name": "",
				"type": "address"
			}
		],
		"payable": false,
		"stateMutability": "view",
		"type": "function"
	},
	{
		"constant": true,
		"inputs": [],
		"name": "getLender",
		"outputs": [
			{
				"name": "",
				"type": "address"
			}
		],
		"payable": false,
		"stateMutability": "view",
		"type": "function"
	},
	{
		"constant": true,
		"inputs": [
			{
				"name": "weiOrCents",
				"type": "uint256"
			}
		],
		"name": "convertToEth",
		"outputs": [
			{
				"name": "",
				"type": "uint256"
			}
		],
		"payable": false,
		"stateMutability": "view",
		"type": "function"
	},
	{
		"constant": true,
		"inputs": [],
		"name": "getInstallmentsPassed",
		"outputs": [
			{
				"name": "",
				"type": "uint256"
			}
		],
		"payable": false,
		"stateMutability": "view",
		"type": "function"
	},
	{
		"constant": true,
		"inputs": [],
		"name": "wanted_wei",
		"outputs": [
			{
				"name": "",
				"type": "uint256"
			}
		],
		"payable": false,
		"stateMutability": "view",
		"type": "function"
	},
	{
		"constant": true,
		"inputs": [],
		"name": "getInstallmentPenalty",
		"outputs": [
			{
				"name": "",
				"type": "uint256"
			}
		],
		"payable": false,
		"stateMutability": "view",
		"type": "function"
	},
	{
		"constant": true,
		"inputs": [],
		"name": "wasEthWhenCreated",
		"outputs": [
			{
				"name": "",
				"type": "uint256"
			}
		],
		"payable": false,
		"stateMutability": "view",
		"type": "function"
	},
	{
		"constant": true,
		"inputs": [],
		"name": "getEnsDomainHash",
		"outputs": [
			{
				"name": "",
				"type": "bytes32"
			}
		],
		"payable": false,
		"stateMutability": "view",
		"type": "function"
	},
	{
		"constant": true,
		"inputs": [],
		"name": "whereToSendFee",
		"outputs": [
			{
				"name": "",
				"type": "address"
			}
		],
		"payable": false,
		"stateMutability": "view",
		"type": "function"
	},
	{
		"constant": true,
		"inputs": [],
		"name": "getCurrentState",
		"outputs": [
			{
				"name": "",
				"type": "uint8"
			}
		],
		"payable": false,
		"stateMutability": "view",
		"type": "function"
	},
	{
		"constant": true,
		"inputs": [],
		"name": "lenderFeeAmount",
		"outputs": [
			{
				"name": "",
				"type": "uint256"
			}
		],
		"payable": false,
		"stateMutability": "view",
		"type": "function"
	},
	{
		"constant": true,
		"inputs": [],
		"name": "borrower",
		"outputs": [
			{
				"name": "",
				"type": "address"
			}
		],
		"payable": false,
		"stateMutability": "view",
		"type": "function"
	},
	{
		"constant": true,
		"inputs": [],
		"name": "installments_count",
		"outputs": [
			{
				"name": "",
				"type": "uint256"
			}
		],
		"payable": false,
		"stateMutability": "view",
		"type": "function"
	},
	{
		"constant": false,
		"inputs": [],
		"name": "updateTokenPrice",
		"outputs": [],
		"payable": false,
		"stateMutability": "nonpayable",
		"type": "function"
	},
	{
		"constant": false,
		"inputs": [],
		"name": "waitingForLender",
		"outputs": [],
		"payable": true,
		"stateMutability": "payable",
		"type": "function"
	},
	{
		"constant": false,
		"inputs": [
			{
				"name": "realPrice",
				"type": "uint256"
			}
		],
		"name": "handleTokenPrice",
		"outputs": [],
		"payable": false,
		"stateMutability": "nonpayable",
		"type": "function"
	},
	{
		"constant": false,
		"inputs": [],
		"name": "requestDefault",
		"outputs": [],
		"payable": false,
		"stateMutability": "nonpayable",
		"type": "function"
	},
	{
		"constant": false,
		"inputs": [],
		"name": "cancell",
		"outputs": [],
		"payable": false,
		"stateMutability": "nonpayable",
		"type": "function"
	},
	{
		"constant": false,
		"inputs": [
			{
				"name": "_new",
				"type": "address"
			}
		],
		"name": "changeLedgerAddress",
		"outputs": [],
		"payable": false,
		"stateMutability": "nonpayable",
		"type": "function"
	},
	{
		"constant": false,
		"inputs": [
			{
				"name": "_new",
				"type": "address"
			}
		],
		"name": "changeMainAddress",
		"outputs": [],
		"payable": false,
		"stateMutability": "nonpayable",
		"type": "function"
	},
	{
		"constant": false,
		"inputs": [],
		"name": "waitingForPayback",
		"outputs": [],
		"payable": true,
		"stateMutability": "payable",
		"type": "function"
	},
	{
		"constant": false,
		"inputs": [],
		"name": "returnTokens",
		"outputs": [],
		"payable": false,
		"stateMutability": "nonpayable",
		"type": "function"
	},
	{
		"payable": true,
		"stateMutability": "payable",
		"type": "fallback"
	},
	{
		"inputs": [
			{
				"name": "_borrower",
				"type": "address"
			},
			{
				"name": "_collateralType",
				"type": "int256"
			},
			{
				"name": "_currency",
				"type": "uint256"
			}
		],
		"payable": false,
		"stateMutability": "nonpayable",
		"type": "constructor"
	},
	{
		"constant": false,
		"inputs": [
			{
				"name": "_wantedWei",
				"type": "uint256"
			},
			{
				"name": "_tokenAmount",
				"type": "uint256"
			},
			{
				"name": "_premiumWei",
				"type": "uint256"
			},
			{
				"name": "_tokenName",
				"type": "string"
			},
			{
				"name": "_tokenInfolink",
				"type": "string"
			},
			{
				"name": "_tokenSmartContractAddress",
				"type": "address"
			},
			{
				"name": "_installmentsCount",
				"type": "uint256"
			},
			{
				"name": "_installmentPeriodDays",
				"type": "uint256"
			},
			{
				"name": "_ensDomainHash",
				"type": "bytes32"
			}
		],
		"name": "setData",
		"outputs": [],
		"payable": true,
		"stateMutability": "payable",
		"type": "function"
	}
]

config.ENS-ABI    = [{"constant":true,"inputs":[{"name":"","type":"bytes32"}],"name":"resolver","outputs":[{"name":"","type":"address"}],"payable":false,"type":"function"},{"constant":true,"inputs":[{"name":"node","type":"bytes32"}],"name":"owner","outputs":[{"name":"out","type":"address"}],"payable":false,"type":"function"},{"constant":false,"inputs":[{"name":"","type":"bytes32"},{"name":"","type":"bytes32"},{"name":"","type":"address"}],"name":"setSubnodeOwner","outputs":[],"payable":false,"type":"function"},{"constant":false,"inputs":[{"name":"","type":"bytes32"},{"name":"","type":"uint64"}],"name":"setTTL","outputs":[],"payable":false,"type":"function"},{"constant":true,"inputs":[{"name":"","type":"bytes32"}],"name":"ttl","outputs":[{"name":"","type":"uint64"}],"payable":false,"type":"function"},{"constant":false,"inputs":[{"name":"","type":"bytes32"},{"name":"","type":"address"}],"name":"setResolver","outputs":[],"payable":false,"type":"function"},{"constant":false,"inputs":[{"name":"node","type":"bytes32"},{"name":"o","type":"address"}],"name":"setOwner","outputs":[],"payable":false,"type":"function"},{"anonymous":false,"inputs":[{"indexed":true,"name":"node","type":"bytes32"},{"indexed":true,"name":"label","type":"bytes32"},{"indexed":false,"name":"owner","type":"address"}],"name":"NewOwner","type":"event"},{"anonymous":false,"inputs":[{"indexed":true,"name":"node","type":"bytes32"},{"indexed":false,"name":"owner","type":"address"}],"name":"Transfer","type":"event"},{"anonymous":false,"inputs":[{"indexed":true,"name":"node","type":"bytes32"},{"indexed":false,"name":"resolver","type":"address"}],"name":"NewResolver","type":"event"},{"anonymous":false,"inputs":[{"indexed":true,"name":"node","type":"bytes32"},{"indexed":false,"name":"ttl","type":"uint64"}],"name":"NewTTL","type":"event"}]
config.SAM-ABI    = [{"constant":true,"inputs":[],"name":"creator","outputs":[{"name":"","type":"address"}],"payable":false,"stateMutability":"view","type":"function"},{"constant":true,"inputs":[],"name":"name","outputs":[{"name":"","type":"string"}],"payable":false,"stateMutability":"view","type":"function"},{"constant":false,"inputs":[{"name":"_spender","type":"address"},{"name":"_value","type":"uint256"}],"name":"approve","outputs":[{"name":"success","type":"bool"}],"payable":false,"stateMutability":"nonpayable","type":"function"},{"constant":true,"inputs":[],"name":"totalSupply","outputs":[{"name":"supplyOut","type":"uint256"}],"payable":false,"stateMutability":"view","type":"function"},{"constant":false,"inputs":[{"name":"_from","type":"address"},{"name":"_to","type":"address"},{"name":"_value","type":"uint256"}],"name":"transferFrom","outputs":[{"name":"success","type":"bool"}],"payable":false,"stateMutability":"nonpayable","type":"function"},{"constant":true,"inputs":[],"name":"decimals","outputs":[{"name":"","type":"uint256"}],"payable":false,"stateMutability":"view","type":"function"},{"constant":true,"inputs":[],"name":"allSupply","outputs":[{"name":"","type":"uint256"}],"payable":false,"stateMutability":"view","type":"function"},{"constant":false,"inputs":[{"name":"forAddress","type":"address"},{"name":"tokenCount","type":"uint256"}],"name":"issueTokens","outputs":[{"name":"success","type":"bool"}],"payable":false,"stateMutability":"nonpayable","type":"function"},{"constant":true,"inputs":[{"name":"_owner","type":"address"}],"name":"balanceOf","outputs":[{"name":"balance","type":"uint256"}],"payable":false,"stateMutability":"view","type":"function"},{"constant":true,"inputs":[],"name":"symbol","outputs":[{"name":"","type":"string"}],"payable":false,"stateMutability":"view","type":"function"},{"constant":false,"inputs":[{"name":"_to","type":"address"},{"name":"_value","type":"uint256"}],"name":"transfer","outputs":[{"name":"success","type":"bool"}],"payable":false,"stateMutability":"nonpayable","type":"function"},{"constant":true,"inputs":[{"name":"_owner","type":"address"},{"name":"_spender","type":"address"}],"name":"allowance","outputs":[{"name":"remaining","type":"uint256"}],"payable":false,"stateMutability":"view","type":"function"},{"inputs":[],"payable":false,"stateMutability":"nonpayable","type":"constructor"},{"anonymous":false,"inputs":[{"indexed":true,"name":"_from","type":"address"},{"indexed":true,"name":"_to","type":"address"},{"indexed":false,"name":"_value","type":"uint256"}],"name":"Transfer","type":"event"},{"anonymous":false,"inputs":[{"indexed":true,"name":"_owner","type":"address"},{"indexed":true,"name":"_spender","type":"address"},{"indexed":false,"name":"_value","type":"uint256"}],"name":"Approval","type":"event"}]
config.REP-ABI    = [{"constant":true,"inputs":[],"name":"creator","outputs":[{"name":"","type":"address"}],"payable":false,"type":"function"},{"constant":true,"inputs":[{"name":"forAddress","type":"address"}],"name":"nonLockedTokensCount","outputs":[{"name":"tokenCount","type":"uint256"}],"payable":false,"type":"function"},{"constant":true,"inputs":[],"name":"name","outputs":[{"name":"","type":"string"}],"payable":false,"type":"function"},{"constant":false,"inputs":[{"name":"_spender","type":"address"},{"name":"_value","type":"uint256"}],"name":"approve","outputs":[{"name":"success","type":"bool"}],"payable":false,"type":"function"},{"constant":true,"inputs":[],"name":"totalSupply","outputs":[{"name":"supplyOut","type":"uint256"}],"payable":false,"type":"function"},{"constant":false,"inputs":[{"name":"","type":"address"},{"name":"","type":"address"},{"name":"","type":"uint256"}],"name":"transferFrom","outputs":[{"name":"success","type":"bool"}],"payable":false,"type":"function"},{"constant":true,"inputs":[],"name":"decimals","outputs":[{"name":"","type":"uint256"}],"payable":false,"type":"function"},{"constant":true,"inputs":[],"name":"allSupply","outputs":[{"name":"","type":"uint256"}],"payable":false,"type":"function"},{"constant":false,"inputs":[{"name":"forAddress","type":"address"},{"name":"tokenCount","type":"uint256"}],"name":"issueTokens","outputs":[{"name":"success","type":"bool"}],"payable":false,"type":"function"},{"constant":true,"inputs":[{"name":"_owner","type":"address"}],"name":"balanceOf","outputs":[{"name":"","type":"uint256"}],"payable":false,"type":"function"},{"constant":false,"inputs":[{"name":"newCreator","type":"address"}],"name":"changeCreator","outputs":[],"payable":false,"type":"function"},{"constant":true,"inputs":[],"name":"symbol","outputs":[{"name":"","type":"string"}],"payable":false,"type":"function"},{"constant":false,"inputs":[{"name":"forAddress","type":"address"},{"name":"tokenCount","type":"uint256"}],"name":"unlockTokens","outputs":[{"name":"success","type":"bool"}],"payable":false,"type":"function"},{"constant":true,"inputs":[{"name":"_owner","type":"address"}],"name":"lockedOf","outputs":[{"name":"","type":"uint256"}],"payable":false,"type":"function"},{"constant":false,"inputs":[{"name":"","type":"address"},{"name":"","type":"uint256"}],"name":"transfer","outputs":[{"name":"success","type":"bool"}],"payable":false,"type":"function"},{"constant":false,"inputs":[{"name":"forAddress","type":"address"},{"name":"tokenCount","type":"uint256"}],"name":"lockTokens","outputs":[{"name":"success","type":"bool"}],"payable":false,"type":"function"},{"constant":false,"inputs":[{"name":"forAddress","type":"address"}],"name":"burnTokens","outputs":[{"name":"success","type":"bool"}],"payable":false,"type":"function"},{"constant":true,"inputs":[{"name":"_owner","type":"address"},{"name":"_spender","type":"address"}],"name":"allowance","outputs":[{"name":"remaining","type":"uint256"}],"payable":false,"type":"function"},{"inputs":[],"payable":false,"type":"constructor"},{"anonymous":false,"inputs":[{"indexed":true,"name":"_from","type":"address"},{"indexed":true,"name":"_to","type":"address"},{"indexed":false,"name":"_value","type":"uint256"}],"name":"Transfer","type":"event"},{"anonymous":false,"inputs":[{"indexed":true,"name":"_owner","type":"address"},{"indexed":true,"name":"_spender","type":"address"},{"indexed":false,"name":"_value","type":"uint256"}],"name":"Approval","type":"event"}]

config.LEDGER-BCODE = "0x60606040526000600655662386f26fc10000600755341561001f57600080fd5b60405160a080615dbe83398101604052808051906020019091908051906020019091908051906020019091908051906020019091908051906020019091905050336000806101000a81548173ffffffffffffffffffffffffffffffffffffffff021916908373ffffffffffffffffffffffffffffffffffffffff16021790555084600160006101000a81548173ffffffffffffffffffffffffffffffffffffffff021916908373ffffffffffffffffffffffffffffffffffffffff16021790555083600260006101000a81548173ffffffffffffffffffffffffffffffffffffffff021916908373ffffffffffffffffffffffffffffffffffffffff16021790555082600360006101000a81548173ffffffffffffffffffffffffffffffffffffffff021916908373ffffffffffffffffffffffffffffffffffffffff16021790555081600460006101000a81548173ffffffffffffffffffffffffffffffffffffffff021916908373ffffffffffffffffffffffffffffffffffffffff16021790555080600560006101000a81548173ffffffffffffffffffffffffffffffffffffffff021916908373ffffffffffffffffffffffffffffffffffffffff1602179055505050505050615bc6806101f86000396000f30060606040526004361062000133576000357c0100000000000000000000000000000000000000000000000000000000900463ffffffff1680630cdd423414620001385780630ce11a7714620001905780631dbd08a614620001e8578063233baab3146200024057806323e6da0014620002a65780632c0c5070146200030c57806370615dfe1462000364578063768c7bdb14620004a65780637df4c49b14620004fe5780638229a57c146200054357806386ecbafb146200056f5780638738ea2f14620005b45780638cc01c3114620005f95780638ecd2e9e146200065c578063a7ede3641462000688578063c6311aab14620006e0578063d54772bc146200070c578063f34f43f61462000738578063fbc927dc1462000790578063ff52e95414620007ed578063ff665e531462000829575b600080fd5b34156200014457600080fd5b6200014e62000855565b604051808273ffffffffffffffffffffffffffffffffffffffff1673ffffffffffffffffffffffffffffffffffffffff16815260200191505060405180910390f35b34156200019c57600080fd5b620001a66200087a565b604051808273ffffffffffffffffffffffffffffffffffffffff1673ffffffffffffffffffffffffffffffffffffffff16815260200191505060405180910390f35b3415620001f457600080fd5b620001fe620008a0565b604051808273ffffffffffffffffffffffffffffffffffffffff1673ffffffffffffffffffffffffffffffffffffffff16815260200191505060405180910390f35b34156200024c57600080fd5b620002646004808035906020019091905050620008c6565b604051808273ffffffffffffffffffffffffffffffffffffffff1673ffffffffffffffffffffffffffffffffffffffff16815260200191505060405180910390f35b3415620002b257600080fd5b620002ca600480803590602001909190505062000903565b604051808273ffffffffffffffffffffffffffffffffffffffff1673ffffffffffffffffffffffffffffffffffffffff16815260200191505060405180910390f35b34156200031857600080fd5b6200032262000a2d565b604051808273ffffffffffffffffffffffffffffffffffffffff1673ffffffffffffffffffffffffffffffffffffffff16815260200191505060405180910390f35b62000464600480803590602001909190803590602001909190803590602001909190803590602001909190803590602001909190803590602001908201803590602001908080601f0160208091040260200160405190810160405280939291908181526020018383808284378201915050505050509190803590602001908201803590602001908080601f0160208091040260200160405190810160405280939291908181526020018383808284378201915050505050509190803573ffffffffffffffffffffffffffffffffffffffff169060200190919080359060200190919080359060200190919080356000191690602001909190505062000a53565b604051808273ffffffffffffffffffffffffffffffffffffffff1673ffffffffffffffffffffffffffffffffffffffff16815260200191505060405180910390f35b3415620004b257600080fd5b620004bc62000c3f565b604051808273ffffffffffffffffffffffffffffffffffffffff1673ffffffffffffffffffffffffffffffffffffffff16815260200191505060405180910390f35b34156200050a57600080fd5b62000541600480803573ffffffffffffffffffffffffffffffffffffffff1690602001909190803590602001909190505062000c65565b005b34156200054f57600080fd5b6200055962000ee3565b6040518082815260200191505060405180910390f35b34156200057b57600080fd5b620005b2600480803573ffffffffffffffffffffffffffffffffffffffff1690602001909190803590602001909190505062000ee9565b005b3415620005c057600080fd5b620005f7600480803573ffffffffffffffffffffffffffffffffffffffff1690602001909190803590602001909190505062001167565b005b6200061a6004808035906020019091908035906020019091905050620013f2565b604051808273ffffffffffffffffffffffffffffffffffffffff1673ffffffffffffffffffffffffffffffffffffffff16815260200191505060405180910390f35b34156200066857600080fd5b6200067262001544565b6040518082815260200191505060405180910390f35b34156200069457600080fd5b6200069e6200154e565b604051808273ffffffffffffffffffffffffffffffffffffffff1673ffffffffffffffffffffffffffffffffffffffff16815260200191505060405180910390f35b3415620006ec57600080fd5b620006f662001574565b6040518082815260200191505060405180910390f35b34156200071857600080fd5b620007226200157a565b6040518082815260200191505060405180910390f35b34156200074457600080fd5b6200074e6200168c565b604051808273ffffffffffffffffffffffffffffffffffffffff1673ffffffffffffffffffffffffffffffffffffffff16815260200191505060405180910390f35b34156200079c57600080fd5b620007d3600480803573ffffffffffffffffffffffffffffffffffffffff16906020019091908035906020019091905050620016b6565b604051808215151515815260200191505060405180910390f35b3415620007f957600080fd5b62000827600480803573ffffffffffffffffffffffffffffffffffffffff16906020019091905050620017aa565b005b34156200083557600080fd5b6200083f62001a19565b6040518082815260200191505060405180910390f35b6000809054906101000a900473ffffffffffffffffffffffffffffffffffffffff1681565b600460009054906101000a900473ffffffffffffffffffffffffffffffffffffffff1681565b600260009054906101000a900473ffffffffffffffffffffffffffffffffffffffff1681565b60006008600083815260200190815260200160002060009054906101000a900473ffffffffffffffffffffffffffffffffffffffff169050919050565b6000806008600084815260200190815260200160002060009054906101000a900473ffffffffffffffffffffffffffffffffffffffff169050600460068111156200094a57fe5b8173ffffffffffffffffffffffffffffffffffffffff1663378aa7016000604051602001526040518163ffffffff167c0100000000000000000000000000000000000000000000000000000000028152600401602060405180830381600087803b1515620009b757600080fd5b6102c65a03f11515620009c957600080fd5b505050604051805190506006811115620009df57fe5b141562000a22576008600084815260200190815260200160002060009054906101000a900473ffffffffffffffffffffffffffffffffffffffff16915062000a27565b600091505b50919050565b600560009054906101000a900473ffffffffffffffffffffffffffffffffffffffff1681565b60008062000a628d8d620013f2565b90508073ffffffffffffffffffffffffffffffffffffffff166386db15958c8c8c8c8c8c8c8c8c6040518a63ffffffff167c0100000000000000000000000000000000000000000000000000000000028152600401808a815260200189815260200188815260200180602001806020018773ffffffffffffffffffffffffffffffffffffffff1673ffffffffffffffffffffffffffffffffffffffff1681526020018681526020018581526020018460001916600019168152602001838103835289818151815260200191508051906020019080838360005b8381101562000b5857808201518184015260208101905062000b3b565b50505050905090810190601f16801562000b865780820380516001836020036101000a031916815260200191505b50838103825288818151815260200191508051906020019080838360005b8381101562000bc157808201518184015260208101905062000ba4565b50505050905090810190601f16801562000bef5780820380516001836020036101000a031916815260200191505b509b505050505050505050505050600060405180830381600087803b151562000c1757600080fd5b6102c65a03f1151562000c2957600080fd5b505050809150509b9a5050505050505050505050565b600360009054906101000a900473ffffffffffffffffffffffffffffffffffffffff1681565b6000806000600260009054906101000a900473ffffffffffffffffffffffffffffffffffffffff1692503391508473ffffffffffffffffffffffffffffffffffffffff168273ffffffffffffffffffffffffffffffffffffffff16637df1f1b96000604051602001526040518163ffffffff167c0100000000000000000000000000000000000000000000000000000000028152600401602060405180830381600087803b151562000d1657600080fd5b6102c65a03f1151562000d2857600080fd5b5050506040518051905073ffffffffffffffffffffffffffffffffffffffff1614801562000e0957508173ffffffffffffffffffffffffffffffffffffffff166302d05d3f6000604051602001526040518163ffffffff167c0100000000000000000000000000000000000000000000000000000000028152600401602060405180830381600087803b151562000dbe57600080fd5b6102c65a03f1151562000dd057600080fd5b5050506040518051905073ffffffffffffffffffffffffffffffffffffffff163073ffffffffffffffffffffffffffffffffffffffff16145b1562000edc578390508273ffffffffffffffffffffffffffffffffffffffff16639d564d9a86836000604051602001526040518363ffffffff167c0100000000000000000000000000000000000000000000000000000000028152600401808373ffffffffffffffffffffffffffffffffffffffff1673ffffffffffffffffffffffffffffffffffffffff16815260200182815260200192505050602060405180830381600087803b151562000ebe57600080fd5b6102c65a03f1151562000ed057600080fd5b50505060405180519050505b5050505050565b60065481565b6000806000600260009054906101000a900473ffffffffffffffffffffffffffffffffffffffff1692503391508473ffffffffffffffffffffffffffffffffffffffff168273ffffffffffffffffffffffffffffffffffffffff16637df1f1b96000604051602001526040518163ffffffff167c0100000000000000000000000000000000000000000000000000000000028152600401602060405180830381600087803b151562000f9a57600080fd5b6102c65a03f1151562000fac57600080fd5b5050506040518051905073ffffffffffffffffffffffffffffffffffffffff161480156200108d57508173ffffffffffffffffffffffffffffffffffffffff166302d05d3f6000604051602001526040518163ffffffff167c0100000000000000000000000000000000000000000000000000000000028152600401602060405180830381600087803b15156200104257600080fd5b6102c65a03f115156200105457600080fd5b5050506040518051905073ffffffffffffffffffffffffffffffffffffffff163073ffffffffffffffffffffffffffffffffffffffff16145b1562001160578390508273ffffffffffffffffffffffffffffffffffffffff1663b1c2558686836000604051602001526040518363ffffffff167c0100000000000000000000000000000000000000000000000000000000028152600401808373ffffffffffffffffffffffffffffffffffffffff1673ffffffffffffffffffffffffffffffffffffffff16815260200182815260200192505050602060405180830381600087803b15156200114257600080fd5b6102c65a03f115156200115457600080fd5b50505060405180519050505b5050505050565b6000806000600260009054906101000a900473ffffffffffffffffffffffffffffffffffffffff1692503391508473ffffffffffffffffffffffffffffffffffffffff168273ffffffffffffffffffffffffffffffffffffffff16637df1f1b96000604051602001526040518163ffffffff167c0100000000000000000000000000000000000000000000000000000000028152600401602060405180830381600087803b15156200121857600080fd5b6102c65a03f115156200122a57600080fd5b5050506040518051905073ffffffffffffffffffffffffffffffffffffffff161480156200130b57508173ffffffffffffffffffffffffffffffffffffffff166302d05d3f6000604051602001526040518163ffffffff167c0100000000000000000000000000000000000000000000000000000000028152600401602060405180830381600087803b1515620012c057600080fd5b6102c65a03f11515620012d257600080fd5b5050506040518051905073ffffffffffffffffffffffffffffffffffffffff163073ffffffffffffffffffffffffffffffffffffffff16145b15620013eb57600a848115156200131e57fe5b0490508273ffffffffffffffffffffffffffffffffffffffff1663475a9fa986836000604051602001526040518363ffffffff167c0100000000000000000000000000000000000000000000000000000000028152600401808373ffffffffffffffffffffffffffffffffffffffff1673ffffffffffffffffffffffffffffffffffffffff16815260200182815260200192505050602060405180830381600087803b1515620013cd57600080fd5b6102c65a03f11515620013df57600080fd5b50505060405180519050505b5050505050565b6000806007543410156200140557600080fd5b600160009054906101000a900473ffffffffffffffffffffffffffffffffffffffff1673ffffffffffffffffffffffffffffffffffffffff166108fc6007549081150290604051600060405180830381858888f1935050505015156200146a57600080fd5b3384846200147762001a23565b808473ffffffffffffffffffffffffffffffffffffffff1673ffffffffffffffffffffffffffffffffffffffff1681526020018381526020018281526020019350505050604051809103906000f0801515620014d257600080fd5b90508060086000600654815260200190815260200160002060006101000a81548173ffffffffffffffffffffffffffffffffffffffff021916908373ffffffffffffffffffffffffffffffffffffffff1602179055506006600081548092919060010191905055508091505092915050565b6000600654905090565b600160009054906101000a900473ffffffffffffffffffffffffffffffffffffffff1681565b60075481565b6000806000809250600091505b60065482101562001687576008600083815260200190815260200160002060009054906101000a900473ffffffffffffffffffffffffffffffffffffffff16905060046006811115620015d657fe5b8173ffffffffffffffffffffffffffffffffffffffff1663378aa7016000604051602001526040518163ffffffff167c0100000000000000000000000000000000000000000000000000000000028152600401602060405180830381600087803b15156200164357600080fd5b6102c65a03f115156200165557600080fd5b5050506040518051905060068111156200166b57fe5b14156200167b5782806001019350505b81600101915062001587565b505090565b6000600260009054906101000a900473ffffffffffffffffffffffffffffffffffffffff16905090565b600080600260009054906101000a900473ffffffffffffffffffffffffffffffffffffffff169050828173ffffffffffffffffffffffffffffffffffffffff166304524263866000604051602001526040518263ffffffff167c0100000000000000000000000000000000000000000000000000000000028152600401808273ffffffffffffffffffffffffffffffffffffffff1673ffffffffffffffffffffffffffffffffffffffff168152602001915050602060405180830381600087803b15156200178357600080fd5b6102c65a03f115156200179557600080fd5b50505060405180519050101591505092915050565b600080600260009054906101000a900473ffffffffffffffffffffffffffffffffffffffff1691503390508273ffffffffffffffffffffffffffffffffffffffff168173ffffffffffffffffffffffffffffffffffffffff16637df1f1b96000604051602001526040518163ffffffff167c0100000000000000000000000000000000000000000000000000000000028152600401602060405180830381600087803b15156200185957600080fd5b6102c65a03f115156200186b57600080fd5b5050506040518051905073ffffffffffffffffffffffffffffffffffffffff161480156200194c57508073ffffffffffffffffffffffffffffffffffffffff166302d05d3f6000604051602001526040518163ffffffff167c0100000000000000000000000000000000000000000000000000000000028152600401602060405180830381600087803b15156200190157600080fd5b6102c65a03f115156200191357600080fd5b5050506040518051905073ffffffffffffffffffffffffffffffffffffffff163073ffffffffffffffffffffffffffffffffffffffff16145b1562001a14578173ffffffffffffffffffffffffffffffffffffffff1663b237f7d4846000604051602001526040518263ffffffff167c0100000000000000000000000000000000000000000000000000000000028152600401808273ffffffffffffffffffffffffffffffffffffffff1673ffffffffffffffffffffffffffffffffffffffff168152602001915050602060405180830381600087803b1515620019f657600080fd5b6102c65a03f1151562001a0857600080fd5b50505060405180519050505b505050565b6000600754905090565b6040516141668062001a3583390190560060606040526000600160006101000a81548173ffffffffffffffffffffffffffffffffffffffff021916908373ffffffffffffffffffffffffffffffffffffffff1602179055506000600260006101000a81548173ffffffffffffffffffffffffffffffffffffffff021916908373ffffffffffffffffffffffffffffffffffffffff1602179055506000600360006101000a81548173ffffffffffffffffffffffffffffffffffffffff021916908373ffffffffffffffffffffffffffffffffffffffff1602179055506000600460006101000a81548173ffffffffffffffffffffffffffffffffffffffff021916908373ffffffffffffffffffffffffffffffffffffffff1602179055506000600560006101000a81548173ffffffffffffffffffffffffffffffffffffffff021916908373ffffffffffffffffffffffffffffffffffffffff1602179055506000600660006101000a81548173ffffffffffffffffffffffffffffffffffffffff021916908373ffffffffffffffffffffffffffffffffffffffff160217905550662386f26fc100006007556000600860006101000a81548160ff02191690836006811115620001bb57fe5b02179055506000600860016101000a81548160ff02191690836002811115620001e057fe5b02179055506000600860026101000a81548160ff021916908360018111156200020557fe5b021790555060016009556000600a556000600b556000600c60006101000a81548173ffffffffffffffffffffffffffffffffffffffff021916908373ffffffffffffffffffffffffffffffffffffffff1602179055506000600d556000600e556000600f556020604051908101604052806000815250601090805190602001906200029292919062000a1d565b50602060405190810160405280600081525060129080519060200190620002bb92919062000a1d565b506000601360006101000a81548173ffffffffffffffffffffffffffffffffffffffff021916908373ffffffffffffffffffffffffffffffffffffffff16021790555060006014556000601560006101000a81548167ffffffffffffffff021916908367ffffffffffffffff1602179055506000601560086101000a81548173ffffffffffffffffffffffffffffffffffffffff021916908373ffffffffffffffffffffffffffffffffffffffff16021790555034156200037b57600080fd5b604051606080620041668339810160405280805190602001909190805190602001909190805190602001909190505033600160006101000a81548173ffffffffffffffffffffffffffffffffffffffff021916908373ffffffffffffffffffffffffffffffffffffffff160217905550336000806101000a81548173ffffffffffffffffffffffffffffffffffffffff021916908373ffffffffffffffffffffffffffffffffffffffff16021790555082600c60006101000a81548173ffffffffffffffffffffffffffffffffffffffff021916908373ffffffffffffffffffffffffffffffffffffffff1602179055506000809054906101000a900473ffffffffffffffffffffffffffffffffffffffff1673ffffffffffffffffffffffffffffffffffffffff16630cdd42346000604051602001526040518163ffffffff167c0100000000000000000000000000000000000000000000000000000000028152600401602060405180830381600087803b1515620004fa57600080fd5b6102c65a03f115156200050c57600080fd5b50505060405180519050600460006101000a81548173ffffffffffffffffffffffffffffffffffffffff021916908373ffffffffffffffffffffffffffffffffffffffff1602179055506000809054906101000a900473ffffffffffffffffffffffffffffffffffffffff1673ffffffffffffffffffffffffffffffffffffffff1663a7ede3646000604051602001526040518163ffffffff167c0100000000000000000000000000000000000000000000000000000000028152600401602060405180830381600087803b1515620005e457600080fd5b6102c65a03f11515620005f657600080fd5b50505060405180519050600560006101000a81548173ffffffffffffffffffffffffffffffffffffffff021916908373ffffffffffffffffffffffffffffffffffffffff1602179055506000809054906101000a900473ffffffffffffffffffffffffffffffffffffffff1673ffffffffffffffffffffffffffffffffffffffff16630ce11a776000604051602001526040518163ffffffff167c0100000000000000000000000000000000000000000000000000000000028152600401602060405180830381600087803b1515620006ce57600080fd5b6102c65a03f11515620006e057600080fd5b50505060405180519050600260006101000a81548173ffffffffffffffffffffffffffffffffffffffff021916908373ffffffffffffffffffffffffffffffffffffffff1602179055506000809054906101000a900473ffffffffffffffffffffffffffffffffffffffff1673ffffffffffffffffffffffffffffffffffffffff1663768c7bdb6000604051602001526040518163ffffffff167c0100000000000000000000000000000000000000000000000000000000028152600401602060405180830381600087803b1515620007b857600080fd5b6102c65a03f11515620007ca57600080fd5b50505060405180519050600360006101000a81548173ffffffffffffffffffffffffffffffffffffffff021916908373ffffffffffffffffffffffffffffffffffffffff1602179055506000809054906101000a900473ffffffffffffffffffffffffffffffffffffffff1673ffffffffffffffffffffffffffffffffffffffff16632c0c50706000604051602001526040518163ffffffff167c0100000000000000000000000000000000000000000000000000000000028152600401602060405180830381600087803b1515620008a257600080fd5b6102c65a03f11515620008b457600080fd5b50505060405180519050600660006101000a81548173ffffffffffffffffffffffffffffffffffffffff021916908373ffffffffffffffffffffffffffffffffffffffff160217905550600082141562000933576000600860016101000a81548160ff021916908360028111156200092857fe5b0217905550620009a4565b600182141562000968576001600860016101000a81548160ff021916908360028111156200095d57fe5b0217905550620009a3565b60028214156200099d576002600860016101000a81548160ff021916908360028111156200099257fe5b0217905550620009a2565b600080fd5b5b5b6000811415620009d9576000600860026101000a81548160ff02191690836001811115620009ce57fe5b021790555062000a14565b600181141562000a0e576001600860026101000a81548160ff0219169083600181111562000a0357fe5b021790555062000a13565b600080fd5b5b50505062000acc565b828054600181600116156101000203166002900490600052602060002090601f016020900481019282601f1062000a6057805160ff191683800117855562000a91565b8280016001018555821562000a91579182015b8281111562000a9057825182559160200191906001019062000a73565b5b50905062000aa0919062000aa4565b5090565b62000ac991905b8082111562000ac557600081600090555060010162000aab565b5090565b90565b61368a8062000adc6000396000f300606060405260043610610245576000357c0100000000000000000000000000000000000000000000000000000000900463ffffffff1680628c8920146102b35780630171665d146102ea57806302d05d3f14610313578063037777341461036857806305778047146103a15780630cdd4234146103ce5780630ce11a77146104235780630e29e961146104785780630e5486c2146104a157806310fb5ba6146104da5780631b5ae6e1146105075780631cb0c3e71461055c5780631f7d8f28146105b15780632c0c5070146106065780632cff55d11461065b578063378aa701146106e95780633c121286146107205780633c3d57a51461072a5780633c8d4532146107535780633d2e5bbc1461077c57806344d3df63146107a55780634a160a3f146107ce57806354f6c0db146107f757806363ab60e8146108205780636b92cdc51461082a57806375f91ec814610853578063768c7bdb1461087c578063782f085d146108d15780637d8b19c5146108fe5780637df1f1b91461092757806385430b861461097c578063862b092b14610a0a57806386db159514610a98578063947a316814610b915780639861f3e514610c1f5780639bcdcb2814610c74578063a10ab3a014610ca5578063a7ede36414610cba578063af32e2d514610d0f578063bb23df9e14610d38578063bcead63e14610d61578063bd8d873614610db6578063be9a655514610ddf578063d006a93c14610e1c578063d664caaf14610e4d578063e5a6b10f14610e62578063f9718fc814610e99578063fe18d6e614610eae575b6003600681111561025257fe5b61025a610ee5565b600681111561026557fe5b1415610278576102736111c9565b6102b1565b6004600681111561028557fe5b61028d610ee5565b600681111561029857fe5b14156102ab576102a6611455565b6102b0565b600080fd5b5b005b34156102be57600080fd5b6102c66116b0565b604051808260028111156102d657fe5b60ff16815260200191505060405180910390f35b34156102f557600080fd5b6102fd6116c3565b6040518082815260200191505060405180910390f35b341561031e57600080fd5b610326611716565b604051808273ffffffffffffffffffffffffffffffffffffffff1673ffffffffffffffffffffffffffffffffffffffff16815260200191505060405180910390f35b341561037357600080fd5b61039f600480803573ffffffffffffffffffffffffffffffffffffffff1690602001909190505061173c565b005b34156103ac57600080fd5b6103b46117dc565b604051808215151515815260200191505060405180910390f35b34156103d957600080fd5b6103e161180c565b604051808273ffffffffffffffffffffffffffffffffffffffff1673ffffffffffffffffffffffffffffffffffffffff16815260200191505060405180910390f35b341561042e57600080fd5b610436611832565b604051808273ffffffffffffffffffffffffffffffffffffffff1673ffffffffffffffffffffffffffffffffffffffff16815260200191505060405180910390f35b341561048357600080fd5b61048b611858565b6040518082815260200191505060405180910390f35b34156104ac57600080fd5b6104d8600480803573ffffffffffffffffffffffffffffffffffffffff1690602001909190505061185e565b005b34156104e557600080fd5b6104ed6118fc565b604051808215151515815260200191505060405180910390f35b341561051257600080fd5b61051a611948565b604051808273ffffffffffffffffffffffffffffffffffffffff1673ffffffffffffffffffffffffffffffffffffffff16815260200191505060405180910390f35b341561056757600080fd5b61056f61196e565b604051808273ffffffffffffffffffffffffffffffffffffffff1673ffffffffffffffffffffffffffffffffffffffff16815260200191505060405180910390f35b34156105bc57600080fd5b6105c4611998565b604051808273ffffffffffffffffffffffffffffffffffffffff1673ffffffffffffffffffffffffffffffffffffffff16815260200191505060405180910390f35b341561061157600080fd5b6106196119c2565b604051808273ffffffffffffffffffffffffffffffffffffffff1673ffffffffffffffffffffffffffffffffffffffff16815260200191505060405180910390f35b341561066657600080fd5b61066e6119e8565b6040518080602001828103825283818151815260200191508051906020019080838360005b838110156106ae578082015181840152602081019050610693565b50505050905090810190601f1680156106db5780820380516001836020036101000a031916815260200191505b509250505060405180910390f35b34156106f457600080fd5b6106fc610ee5565b6040518082600681111561070c57fe5b60ff16815260200191505060405180910390f35b610728611455565b005b341561073557600080fd5b61073d611a86565b6040518082815260200191505060405180910390f35b341561075e57600080fd5b610766611b5b565b6040518082815260200191505060405180910390f35b341561078757600080fd5b61078f611b61565b6040518082815260200191505060405180910390f35b34156107b057600080fd5b6107b8611bd2565b6040518082815260200191505060405180910390f35b34156107d957600080fd5b6107e1611bd8565b6040518082815260200191505060405180910390f35b341561080257600080fd5b61080a611bde565b6040518082815260200191505060405180910390f35b6108286111c9565b005b341561083557600080fd5b61083d611be4565b6040518082815260200191505060405180910390f35b341561085e57600080fd5b610866611bea565b6040518082815260200191505060405180910390f35b341561088757600080fd5b61088f611bf4565b604051808273ffffffffffffffffffffffffffffffffffffffff1673ffffffffffffffffffffffffffffffffffffffff16815260200191505060405180910390f35b34156108dc57600080fd5b6108e4611c1a565b604051808215151515815260200191505060405180910390f35b341561090957600080fd5b610911611c49565b6040518082815260200191505060405180910390f35b341561093257600080fd5b61093a611c4f565b604051808273ffffffffffffffffffffffffffffffffffffffff1673ffffffffffffffffffffffffffffffffffffffff16815260200191505060405180910390f35b341561098757600080fd5b61098f611c75565b6040518080602001828103825283818151815260200191508051906020019080838360005b838110156109cf5780820151818401526020810190506109b4565b50505050905090810190601f1680156109fc5780820380516001836020036101000a031916815260200191505b509250505060405180910390f35b3415610a1557600080fd5b610a1d611d1d565b6040518080602001828103825283818151815260200191508051906020019080838360005b83811015610a5d578082015181840152602081019050610a42565b50505050905090810190601f168015610a8a5780820380516001836020036101000a031916815260200191505b509250505060405180910390f35b3415610aa357600080fd5b610b8f600480803590602001909190803590602001909190803590602001909190803590602001908201803590602001908080601f0160208091040260200160405190810160405280939291908181526020018383808284378201915050505050509190803590602001908201803590602001908080601f0160208091040260200160405190810160405280939291908181526020018383808284378201915050505050509190803573ffffffffffffffffffffffffffffffffffffffff1690602001909190803590602001909190803590602001909190803560001916906020019091905050611dc5565b005b3415610b9c57600080fd5b610ba4612283565b6040518080602001828103825283818151815260200191508051906020019080838360005b83811015610be4578082015181840152602081019050610bc9565b50505050905090810190601f168015610c115780820380516001836020036101000a031916815260200191505b509250505060405180910390f35b3415610c2a57600080fd5b610c32612321565b604051808273ffffffffffffffffffffffffffffffffffffffff1673ffffffffffffffffffffffffffffffffffffffff16815260200191505060405180910390f35b3415610c7f57600080fd5b610c8761234b565b60405180826000191660001916815260200191505060405180910390f35b3415610cb057600080fd5b610cb8612351565b005b3415610cc557600080fd5b610ccd612507565b604051808273ffffffffffffffffffffffffffffffffffffffff1673ffffffffffffffffffffffffffffffffffffffff16815260200191505060405180910390f35b3415610d1a57600080fd5b610d2261252d565b6040518082815260200191505060405180910390f35b3415610d4357600080fd5b610d4b612581565b6040518082815260200191505060405180910390f35b3415610d6c57600080fd5b610d746125ac565b604051808273ffffffffffffffffffffffffffffffffffffffff1673ffffffffffffffffffffffffffffffffffffffff16815260200191505060405180910390f35b3415610dc157600080fd5b610dc96125d2565b6040518082815260200191505060405180910390f35b3415610dea57600080fd5b610df26126bb565b604051808267ffffffffffffffff1667ffffffffffffffff16815260200191505060405180910390f35b3415610e2757600080fd5b610e2f6126d5565b60405180826000191660001916815260200191505060405180910390f35b3415610e5857600080fd5b610e606126df565b005b3415610e6d57600080fd5b610e7561274e565b60405180826001811115610e8557fe5b60ff16815260200191505060405180910390f35b3415610ea457600080fd5b610eac612761565b005b3415610eb957600080fd5b610ecf60048080359060200190919050506128c8565b6040518082815260200191505060405180910390f35b60008060008060016006811115610ef857fe5b600860009054906101000a900460ff166006811115610f1357fe5b14156111b05760006002811115610f2657fe5b600860019054906101000a900460ff166002811115610f4157fe5b141561105757601360009054906101000a900473ffffffffffffffffffffffffffffffffffffffff1692508273ffffffffffffffffffffffffffffffffffffffff166370a08231306000604051602001526040518263ffffffff167c0100000000000000000000000000000000000000000000000000000000028152600401808273ffffffffffffffffffffffffffffffffffffffff1673ffffffffffffffffffffffffffffffffffffffff168152602001915050602060405180830381600087803b151561100f57600080fd5b6102c65a03f1151561102057600080fd5b505050604051805190509150600f548210151561104057600393506111c3565b600860009054906101000a900460ff1693506111c3565b6001600281111561106457fe5b600860019054906101000a900460ff16600281111561107f57fe5b141561119957600360009054906101000a900473ffffffffffffffffffffffffffffffffffffffff1690503073ffffffffffffffffffffffffffffffffffffffff168173ffffffffffffffffffffffffffffffffffffffff166302571be36011546000604051602001526040518263ffffffff167c0100000000000000000000000000000000000000000000000000000000028152600401808260001916600019168152602001915050602060405180830381600087803b151561114257600080fd5b6102c65a03f1151561115357600080fd5b5050506040518051905073ffffffffffffffffffffffffffffffffffffffff16141561118257600393506111c3565b600860009054906101000a900460ff1693506111c3565b600860009054906101000a900460ff1693506111c3565b600860009054906101000a900460ff1693505b50505090565b60008060038060068111156111da57fe5b6111e2610ee5565b60068111156111ed57fe5b1415156111f957600080fd5b611201612581565b925082341015151561121257600080fd5b600560009054906101000a900473ffffffffffffffffffffffffffffffffffffffff1673ffffffffffffffffffffffffffffffffffffffff166108fc6007549081150290604051600060405180830381858888f19350505050151561127657600080fd5b33601560086101000a81548173ffffffffffffffffffffffffffffffffffffffff021916908373ffffffffffffffffffffffffffffffffffffffff1602179055506112c2600d546128c8565b9150600860029054906101000a900460ff1660018111156112df57fe5b6001808111156112eb57fe5b14156113a157600660009054906101000a900473ffffffffffffffffffffffffffffffffffffffff1673ffffffffffffffffffffffffffffffffffffffff1663c0c0b2526000604051602001526040518163ffffffff167c0100000000000000000000000000000000000000000000000000000000028152600401602060405180830381600087803b151561137f57600080fd5b6102c65a03f1151561139057600080fd5b505050604051805190506014819055505b600c60009054906101000a900473ffffffffffffffffffffffffffffffffffffffff1673ffffffffffffffffffffffffffffffffffffffff166108fc839081150290604051600060405180830381858888f19350505050151561140357600080fd5b6004600860006101000a81548160ff0219169083600681111561142257fe5b021790555042601560006101000a81548167ffffffffffffffff021916908367ffffffffffffffff160217905550505050565b6000806000600480600681111561146857fe5b611470610ee5565b600681111561147b57fe5b14151561148757600080fd5b61148f611b61565b93508334101515156114a057600080fd5b601560089054906101000a900473ffffffffffffffffffffffffffffffffffffffff1673ffffffffffffffffffffffffffffffffffffffff166108fc859081150290604051600060405180830381858888f19350505050151561150257600080fd5b61150c34856129cd565b9250826000141515611559573373ffffffffffffffffffffffffffffffffffffffff166108fc849081150290604051600060405180830381858888f19350505050151561155857600080fd5b5b600b60008154809291906001019190505550600954600b5414156116aa5761157f6129e6565b6006600860006101000a81548160ff0219169083600681111561159e57fe5b02179055506115ae600d546128c8565b91506000809054906101000a900473ffffffffffffffffffffffffffffffffffffffff1673ffffffffffffffffffffffffffffffffffffffff16638738ea2f600c60009054906101000a900473ffffffffffffffffffffffffffffffffffffffff16846040518363ffffffff167c0100000000000000000000000000000000000000000000000000000000028152600401808373ffffffffffffffffffffffffffffffffffffffff1673ffffffffffffffffffffffffffffffffffffffff16815260200182815260200192505050600060405180830381600087803b151561169557600080fd5b6102c65a03f115156116a657600080fd5b5050505b50505050565b600860019054906101000a900460ff1681565b6000600860029054906101000a900460ff1660018111156116e057fe5b6001808111156116ec57fe5b1415156116f857600080fd5b606460145402670de0b6b3a764000081151561171057fe5b04905090565b600160009054906101000a900473ffffffffffffffffffffffffffffffffffffffff1681565b600460009054906101000a900473ffffffffffffffffffffffffffffffffffffffff1673ffffffffffffffffffffffffffffffffffffffff163373ffffffffffffffffffffffffffffffffffffffff1614151561179857600080fd5b80600460006101000a81548173ffffffffffffffffffffffffffffffffffffffff021916908373ffffffffffffffffffffffffffffffffffffffff16021790555050565b6000600160028111156117eb57fe5b600860019054906101000a900460ff16600281111561180657fe5b14905090565b600460009054906101000a900473ffffffffffffffffffffffffffffffffffffffff1681565b600260009054906101000a900473ffffffffffffffffffffffffffffffffffffffff1681565b60075481565b6000809054906101000a900473ffffffffffffffffffffffffffffffffffffffff1673ffffffffffffffffffffffffffffffffffffffff163373ffffffffffffffffffffffffffffffffffffffff161415156118b957600080fd5b806000806101000a81548173ffffffffffffffffffffffffffffffffffffffff021916908373ffffffffffffffffffffffffffffffffffffffff16021790555050565b600080600062015180601560009054906101000a900467ffffffffffffffff1667ffffffffffffffff16420381151561193157fe5b049150600954600a54029050808210159250505090565b601360009054906101000a900473ffffffffffffffffffffffffffffffffffffffff1681565b6000600c60009054906101000a900473ffffffffffffffffffffffffffffffffffffffff16905090565b6000601360009054906101000a900473ffffffffffffffffffffffffffffffffffffffff16905090565b600660009054906101000a900473ffffffffffffffffffffffffffffffffffffffff1681565b60128054600181600116156101000203166002900480601f016020809104026020016040519081016040528092919081815260200182805460018160011615610100020316600290048015611a7e5780601f10611a5357610100808354040283529160200191611a7e565b820191906000526020600020905b815481529060010190602001808311611a6157829003601f168201915b505050505081565b6000806000601560009054906101000a900467ffffffffffffffff1667ffffffffffffffff1660001415611abe57600a549250611b56565b62015180601560009054906101000a900467ffffffffffffffff16420367ffffffffffffffff16811515611aee57fe5b049150600a548267ffffffffffffffff16811515611b0857fe5b049050600b54811115611b1e5760009250611b56565b8167ffffffffffffffff1660001415611b3b57600a549250611b56565b8167ffffffffffffffff16600a54811515611b5257fe5b0692505b505090565b600e5481565b6000806000806000611b74600d546128c8565b9350611b81600e546128c8565b9250611b968385612f3e90919063ffffffff16565b9150600b54905060095481101515611bb15760009450611bcb565b611bb96125d2565b60095483811515611bc657fe5b040194505b5050505090565b600a5481565b600b5481565b600f5481565b60095481565b6000600f54905090565b600360009054906101000a900473ffffffffffffffffffffffffffffffffffffffff1681565b6000600280811115611c2857fe5b600860019054906101000a900460ff166002811115611c4357fe5b14905090565b600d5481565b600c60009054906101000a900473ffffffffffffffffffffffffffffffffffffffff1681565b611c7d6135a5565b60128054600181600116156101000203166002900480601f016020809104026020016040519081016040528092919081815260200182805460018160011615610100020316600290048015611d135780601f10611ce857610100808354040283529160200191611d13565b820191906000526020600020905b815481529060010190602001808311611cf657829003601f168201915b5050505050905090565b611d256135a5565b60108054600181600116156101000203166002900480601f016020809104026020016040519081016040528092919081815260200182805460018160011615610100020316600290048015611dbb5780601f10611d9057610100808354040283529160200191611dbb565b820191906000526020600020905b815481529060010190602001808311611d9e57829003601f168201915b5050505050905090565b6000600460009054906101000a900473ffffffffffffffffffffffffffffffffffffffff1673ffffffffffffffffffffffffffffffffffffffff163373ffffffffffffffffffffffffffffffffffffffff161480611e6f57506000809054906101000a900473ffffffffffffffffffffffffffffffffffffffff1673ffffffffffffffffffffffffffffffffffffffff163373ffffffffffffffffffffffffffffffffffffffff16145b80611ec75750600c60009054906101000a900473ffffffffffffffffffffffffffffffffffffffff1673ffffffffffffffffffffffffffffffffffffffff163373ffffffffffffffffffffffffffffffffffffffff16145b1515611ed257600080fd5b6000806006811115611ee057fe5b611ee8610ee5565b6006811115611ef357fe5b141515611eff57600080fd5b89600014151515611f0f57600080fd5b8a600d8190555088600e8190555089600f819055508760109080519060200190611f3a9291906135b9565b508660129080519060200190611f519291906135b9565b5085601360006101000a81548173ffffffffffffffffffffffffffffffffffffffff021916908373ffffffffffffffffffffffffffffffffffffffff16021790555060018510158015611fa55750600c8511155b1515611fb057600080fd5b60018410158015611fc25750601e8411155b1515611fcd57600080fd5b8460098190555083600a819055508260118160001916905550600280811115611ff257fe5b600860019054906101000a900460ff16600281111561200d57fe5b14156122515761201e600d546128c8565b91506000809054906101000a900473ffffffffffffffffffffffffffffffffffffffff1673ffffffffffffffffffffffffffffffffffffffff1663fbc927dc600c60009054906101000a900473ffffffffffffffffffffffffffffffffffffffff16846000604051602001526040518363ffffffff167c0100000000000000000000000000000000000000000000000000000000028152600401808373ffffffffffffffffffffffffffffffffffffffff1673ffffffffffffffffffffffffffffffffffffffff16815260200182815260200192505050602060405180830381600087803b151561210e57600080fd5b6102c65a03f1151561211f57600080fd5b505050604051805190501561224c576000809054906101000a900473ffffffffffffffffffffffffffffffffffffffff1673ffffffffffffffffffffffffffffffffffffffff166386ecbafb600c60009054906101000a900473ffffffffffffffffffffffffffffffffffffffff16846040518363ffffffff167c0100000000000000000000000000000000000000000000000000000000028152600401808373ffffffffffffffffffffffffffffffffffffffff1673ffffffffffffffffffffffffffffffffffffffff16815260200182815260200192505050600060405180830381600087803b151561221357600080fd5b6102c65a03f1151561222457600080fd5b5050506003600860006101000a81548160ff0219169083600681111561224657fe5b02179055505b612276565b6001600860006101000a81548160ff0219169083600681111561227057fe5b02179055505b5050505050505050505050565b60108054600181600116156101000203166002900480601f0160208091040260200160405190810160405280929190818152602001828054600181600116156101000203166002900480156123195780601f106122ee57610100808354040283529160200191612319565b820191906000526020600020905b8154815290600101906020018083116122fc57829003601f168201915b505050505081565b6000601560089054906101000a900473ffffffffffffffffffffffffffffffffffffffff16905090565b60115481565b600460009054906101000a900473ffffffffffffffffffffffffffffffffffffffff1673ffffffffffffffffffffffffffffffffffffffff163373ffffffffffffffffffffffffffffffffffffffff1614806123f957506000809054906101000a900473ffffffffffffffffffffffffffffffffffffffff1673ffffffffffffffffffffffffffffffffffffffff163373ffffffffffffffffffffffffffffffffffffffff16145b806124515750600c60009054906101000a900473ffffffffffffffffffffffffffffffffffffffff1673ffffffffffffffffffffffffffffffffffffffff163373ffffffffffffffffffffffffffffffffffffffff16145b151561245c57600080fd5b6001600681111561246957fe5b612471610ee5565b600681111561247c57fe5b141580156124a857506003600681111561249257fe5b61249a610ee5565b60068111156124a557fe5b14155b156124b257600080fd5b600360068111156124bf57fe5b6124c7610ee5565b60068111156124d257fe5b14156124e1576124e06129e6565b5b6002600860006101000a81548160ff0219169083600681111561250057fe5b0217905550565b600560009054906101000a900473ffffffffffffffffffffffffffffffffffffffff1681565b60008062015180601560009054906101000a900467ffffffffffffffff16420367ffffffffffffffff1681151561256057fe5b049050600a548167ffffffffffffffff1681151561257a57fe5b0491505090565b60008061258f600d546128c8565b90506125a660075482612f3e90919063ffffffff16565b91505090565b601560089054906101000a900473ffffffffffffffffffffffffffffffffffffffff1681565b600080600080600080601560009054906101000a900467ffffffffffffffff1667ffffffffffffffff166000141561260d57600095506126b3565b62015180601560009054906101000a900467ffffffffffffffff16420367ffffffffffffffff1681151561263d57fe5b049450600a548567ffffffffffffffff1681151561265757fe5b049350600b548411151561266e57600095506126b3565b612679600d546128c8565b9250612686600e546128c8565b915061269b8284612f3e90919063ffffffff16565b9050606481600b548603028115156126af57fe5b0495505b505050505090565b601560009054906101000a900467ffffffffffffffff1681565b6000601154905090565b60048060068111156126ed57fe5b6126f5610ee5565b600681111561270057fe5b14151561270c57600080fd5b6127146118fc565b151561271f57600080fd5b612727612f5c565b6005600860006101000a81548160ff0219169083600681111561274657fe5b021790555050565b600860029054906101000a900460ff1681565b600460009054906101000a900473ffffffffffffffffffffffffffffffffffffffff1673ffffffffffffffffffffffffffffffffffffffff163373ffffffffffffffffffffffffffffffffffffffff16148061280957506000809054906101000a900473ffffffffffffffffffffffffffffffffffffffff1673ffffffffffffffffffffffffffffffffffffffff163373ffffffffffffffffffffffffffffffffffffffff16145b806128615750600c60009054906101000a900473ffffffffffffffffffffffffffffffffffffffff1673ffffffffffffffffffffffffffffffffffffffff163373ffffffffffffffffffffffffffffffffffffffff16145b151561286c57600080fd5b600380600681111561287a57fe5b612882610ee5565b600681111561288d57fe5b14151561289957600080fd5b6128a16129e6565b6006600860006101000a81548160ff021916908360068111156128c057fe5b021790555050565b600080600860029054906101000a900460ff1660018111156128e657fe5b6001808111156128f257fe5b14156129c357600660009054906101000a900473ffffffffffffffffffffffffffffffffffffffff1673ffffffffffffffffffffffffffffffffffffffff1663c0c0b2526000604051602001526040518163ffffffff167c0100000000000000000000000000000000000000000000000000000000028152600401602060405180830381600087803b151561298657600080fd5b6102c65a03f1151561299757600080fd5b50505060405180519050905060648102670de0b6b3a764000084028115156129bb57fe5b0491506129c7565b8291505b50919050565b60008282111515156129db57fe5b818303905092915050565b6000806000806000600160028111156129fb57fe5b600860019054906101000a900460ff166002811115612a1657fe5b1415612c2f57600360009054906101000a900473ffffffffffffffffffffffffffffffffffffffff169450600260009054906101000a900473ffffffffffffffffffffffffffffffffffffffff1693508473ffffffffffffffffffffffffffffffffffffffff16635b0fc9c3601154600c60009054906101000a900473ffffffffffffffffffffffffffffffffffffffff166040518363ffffffff167c01000000000000000000000000000000000000000000000000000000000281526004018083600019166000191681526020018273ffffffffffffffffffffffffffffffffffffffff1673ffffffffffffffffffffffffffffffffffffffff16815260200192505050600060405180830381600087803b1515612b3457600080fd5b6102c65a03f11515612b4557600080fd5b5050508373ffffffffffffffffffffffffffffffffffffffff166379ce9fac601154600c60009054906101000a900473ffffffffffffffffffffffffffffffffffffffff166040518363ffffffff167c01000000000000000000000000000000000000000000000000000000000281526004018083600019166000191681526020018273ffffffffffffffffffffffffffffffffffffffff1673ffffffffffffffffffffffffffffffffffffffff16815260200192505050600060405180830381600087803b1515612c1657600080fd5b6102c65a03f11515612c2757600080fd5b505050612f37565b600280811115612c3b57fe5b600860019054906101000a900460ff166002811115612c5657fe5b1415612d6757612c67600d546128c8565b92506000809054906101000a900473ffffffffffffffffffffffffffffffffffffffff1673ffffffffffffffffffffffffffffffffffffffff16637df4c49b600c60009054906101000a900473ffffffffffffffffffffffffffffffffffffffff16856040518363ffffffff167c0100000000000000000000000000000000000000000000000000000000028152600401808373ffffffffffffffffffffffffffffffffffffffff1673ffffffffffffffffffffffffffffffffffffffff16815260200182815260200192505050600060405180830381600087803b1515612d4e57600080fd5b6102c65a03f11515612d5f57600080fd5b505050612f36565b601360009054906101000a900473ffffffffffffffffffffffffffffffffffffffff1691508173ffffffffffffffffffffffffffffffffffffffff166370a08231306000604051602001526040518263ffffffff167c0100000000000000000000000000000000000000000000000000000000028152600401808273ffffffffffffffffffffffffffffffffffffffff1673ffffffffffffffffffffffffffffffffffffffff168152602001915050602060405180830381600087803b1515612e2f57600080fd5b6102c65a03f11515612e4057600080fd5b5050506040518051905090508173ffffffffffffffffffffffffffffffffffffffff1663a9059cbb600c60009054906101000a900473ffffffffffffffffffffffffffffffffffffffff16836000604051602001526040518363ffffffff167c0100000000000000000000000000000000000000000000000000000000028152600401808373ffffffffffffffffffffffffffffffffffffffff1673ffffffffffffffffffffffffffffffffffffffff16815260200182815260200192505050602060405180830381600087803b1515612f1957600080fd5b6102c65a03f11515612f2a57600080fd5b50505060405180519050505b5b5050505050565b6000808284019050838110151515612f5257fe5b8091505092915050565b600080600080600060016002811115612f7157fe5b600860019054906101000a900460ff166002811115612f8c57fe5b14156131a557600360009054906101000a900473ffffffffffffffffffffffffffffffffffffffff169450600260009054906101000a900473ffffffffffffffffffffffffffffffffffffffff1693508473ffffffffffffffffffffffffffffffffffffffff16635b0fc9c3601154601560089054906101000a900473ffffffffffffffffffffffffffffffffffffffff166040518363ffffffff167c01000000000000000000000000000000000000000000000000000000000281526004018083600019166000191681526020018273ffffffffffffffffffffffffffffffffffffffff1673ffffffffffffffffffffffffffffffffffffffff16815260200192505050600060405180830381600087803b15156130aa57600080fd5b6102c65a03f115156130bb57600080fd5b5050508373ffffffffffffffffffffffffffffffffffffffff166379ce9fac601154601560089054906101000a900473ffffffffffffffffffffffffffffffffffffffff166040518363ffffffff167c01000000000000000000000000000000000000000000000000000000000281526004018083600019166000191681526020018273ffffffffffffffffffffffffffffffffffffffff1673ffffffffffffffffffffffffffffffffffffffff16815260200192505050600060405180830381600087803b151561318c57600080fd5b6102c65a03f1151561319d57600080fd5b5050506134ad565b6002808111156131b157fe5b600860019054906101000a900460ff1660028111156131cc57fe5b14156132dd576131dd600d546128c8565b92506000809054906101000a900473ffffffffffffffffffffffffffffffffffffffff1673ffffffffffffffffffffffffffffffffffffffff16637df4c49b600c60009054906101000a900473ffffffffffffffffffffffffffffffffffffffff16856040518363ffffffff167c0100000000000000000000000000000000000000000000000000000000028152600401808373ffffffffffffffffffffffffffffffffffffffff1673ffffffffffffffffffffffffffffffffffffffff16815260200182815260200192505050600060405180830381600087803b15156132c457600080fd5b6102c65a03f115156132d557600080fd5b5050506134ac565b601360009054906101000a900473ffffffffffffffffffffffffffffffffffffffff1691508173ffffffffffffffffffffffffffffffffffffffff166370a08231306000604051602001526040518263ffffffff167c0100000000000000000000000000000000000000000000000000000000028152600401808273ffffffffffffffffffffffffffffffffffffffff1673ffffffffffffffffffffffffffffffffffffffff168152602001915050602060405180830381600087803b15156133a557600080fd5b6102c65a03f115156133b657600080fd5b5050506040518051905090508173ffffffffffffffffffffffffffffffffffffffff1663a9059cbb601560089054906101000a900473ffffffffffffffffffffffffffffffffffffffff16836000604051602001526040518363ffffffff167c0100000000000000000000000000000000000000000000000000000000028152600401808373ffffffffffffffffffffffffffffffffffffffff1673ffffffffffffffffffffffffffffffffffffffff16815260200182815260200192505050602060405180830381600087803b151561348f57600080fd5b6102c65a03f115156134a057600080fd5b50505060405180519050505b5b6000809054906101000a900473ffffffffffffffffffffffffffffffffffffffff1673ffffffffffffffffffffffffffffffffffffffff1663ff52e954600c60009054906101000a900473ffffffffffffffffffffffffffffffffffffffff166040518263ffffffff167c0100000000000000000000000000000000000000000000000000000000028152600401808273ffffffffffffffffffffffffffffffffffffffff1673ffffffffffffffffffffffffffffffffffffffff168152602001915050600060405180830381600087803b151561358a57600080fd5b6102c65a03f1151561359b57600080fd5b5050505050505050565b602060405190810160405280600081525090565b828054600181600116156101000203166002900490600052602060002090601f016020900481019282601f106135fa57805160ff1916838001178555613628565b82800160010185558215613628579182015b8281111561362757825182559160200191906001019061360c565b5b5090506136359190613639565b5090565b61365b91905b8082111561365757600081600090555060010161363f565b5090565b905600a165627a7a72305820c3cae9442571a92bd25a934c76cd8e7308e6bcf8bc181de5830c733096a0e1970029a165627a7a723058204a405c29f2f81930fe9a5a7bc79cce50e2375d42ff9372631e4d478355b66b9b0029"


web3.version.getNetwork (err, netId) ->
	if netId is \1 
		state.set \ETH_MAIN_ADDRESS   \0xf9a3023b60e124070cae59165b5f8c6974b96ff8
		state.set \ETH_TICKER_ADDRESS \0x667100c5ceeb56ac8fb33695c4d91a802fca749b
	else if netId is \4
		state.set \ETH_MAIN_ADDRESS   \0xe148cf2e9ac495257a45fb1f8ca64406b3a91593
		state.set \ETH_TICKER_ADDRESS \0x0d9958ad3599571B239AFD323B2a464AdB03949a
	else 
		state.set \ETH_MAIN_ADDRESS   \err
		state.set \ETH_TICKER_ADDRESS \err



config.REP_ADDRESS               = \0xfcef4360c9f3189006dea29691cdeb41f41c2013
config.ENS_REG_ADDRESS           = \0x314159265dD8dbb310642f98f50C066173C1259b
config.REGISTRAR_ADDRESS         = \0x6090A6e47849629b7245Dfa1Ca21D94cd15878Ef
config.WHERE_TO_SEND_FEE         = \0xA37F6A17bfCa750cE3174371c9A1D21363d5017F
config.ETH_MAIN_ADDRESS_LINK     = \https://etherscan.io/address/ + state.get \ETH_MAIN_ADDRESS
config.BALANCE_FEE_AMOUNT_IN_WEI = 10000000000000000
config.ETH_NODE                  = \http://ethnode.chain.cloud:8545
config.SMART_CONTRACTS_ENABLED   = true
config.STANDART_PARAMS           = from:\0x04b12cE6512Cce5827e964B00E34E6AD2B9AC852, gas:4005000, gasPrice:150000000000
