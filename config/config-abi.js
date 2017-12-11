config.LEDGERABI = [
	{
		"constant": true,
		"inputs": [],
		"name": "mainAddress",
		"outputs": [{
			"name": "",
			"type": "address"
		}],
		"payable": false,
		"type": "function"
	}, {
		"constant": true,
		"inputs": [],
		"name": "repTokenAddress",
		"outputs": [{
			"name": "",
			"type": "address"
		}],
		"payable": false,
		"type": "function"
	}, {
		"constant": true,
		"inputs": [{
			"name": "index",
			"type": "uint256"
		}],
		"name": "getLr",
		"outputs": [{
			"name": "out",
			"type": "address"
		}],
		"payable": false,
		"type": "function"
	}, {
		"constant": true,
		"inputs": [{
			"name": "index",
			"type": "uint256"
		}],
		"name": "getLrFunded",
		"outputs": [{
			"name": "out",
			"type": "address"
		}],
		"payable": false,
		"type": "function"
	}, {
		"constant": true,
		"inputs": [
			{
				"name": "a",
				"type": "address"
			}, {
				"name": "index",
				"type": "uint256"
			}
		],
		"name": "getLrForUser",
		"outputs": [{
			"name": "out",
			"type": "address"
		}],
		"payable": false,
		"type": "function"
	}, {
		"constant": true,
		"inputs": [],
		"name": "ensRegistryAddress",
		"outputs": [{
			"name": "",
			"type": "address"
		}],
		"payable": false,
		"type": "function"
	}, {
		"constant": false,
		"inputs": [],
		"name": "createNewLendingRequestEns",
		"outputs": [{
			"name": "out",
			"type": "address"
		}],
		"payable": true,
		"type": "function"
	}, {
		"constant": false,
		"inputs": [
			{
				"name": "potentialBorrower",
				"type": "address"
			}, {
				"name": "weiSum",
				"type": "uint256"
			}
		],
		"name": "unlockRepTokens",
		"outputs": [],
		"payable": false,
		"type": "function"
	}, {
		"constant": true,
		"inputs": [],
		"name": "totalLrCount",
		"outputs": [{
			"name": "",
			"type": "uint256"
		}],
		"payable": false,
		"type": "function"
	}, {
		"constant": false,
		"inputs": [
			{
				"name": "potentialBorrower",
				"type": "address"
			}, {
				"name": "weiSum",
				"type": "uint256"
			}
		],
		"name": "lockRepTokens",
		"outputs": [],
		"payable": false,
		"type": "function"
	}, {
		"constant": false,
		"inputs": [
			{
				"name": "potentialBorrower",
				"type": "address"
			}, {
				"name": "weiSum",
				"type": "uint256"
			}
		],
		"name": "addRepTokens",
		"outputs": [],
		"payable": false,
		"type": "function"
	}, {
		"constant": true,
		"inputs": [],
		"name": "getLrCount",
		"outputs": [{
			"name": "out",
			"type": "uint256"
		}],
		"payable": false,
		"type": "function"
	}, {
		"constant": true,
		"inputs": [],
		"name": "whereToSendFee",
		"outputs": [{
			"name": "",
			"type": "address"
		}],
		"payable": false,
		"type": "function"
	}, {
		"constant": false,
		"inputs": [{
			"name": "collateralType",
			"type": "int256"
		}],
		"name": "newLr",
		"outputs": [{
			"name": "out",
			"type": "address"
		}],
		"payable": true,
		"type": "function"
	}, {
		"constant": false,
		"inputs": [],
		"name": "createNewLendingRequest",
		"outputs": [{
			"name": "out",
			"type": "address"
		}],
		"payable": true,
		"type": "function"
	}, {
		"constant": true,
		"inputs": [{
			"name": "a",
			"type": "address"
		}],
		"name": "getLrCountForUser",
		"outputs": [{
			"name": "out",
			"type": "uint256"
		}],
		"payable": false,
		"type": "function"
	}, {
		"constant": true,
		"inputs": [],
		"name": "borrowerFeeAmount",
		"outputs": [{
			"name": "",
			"type": "uint256"
		}],
		"payable": false,
		"type": "function"
	}, {
		"constant": false,
		"inputs": [],
		"name": "createNewLendingRequestRep",
		"outputs": [{
			"name": "out",
			"type": "address"
		}],
		"payable": true,
		"type": "function"
	}, {
		"constant": true,
		"inputs": [],
		"name": "getLrFundedCount",
		"outputs": [{
			"name": "out",
			"type": "uint256"
		}],
		"payable": false,
		"type": "function"
	}, {
		"constant": true,
		"inputs": [],
		"name": "getRepTokenAddress",
		"outputs": [{
			"name": "out",
			"type": "address"
		}],
		"payable": false,
		"type": "function"
	}, {
		"constant": false,
		"inputs": [
			{
				"name": "potentialBorrower",
				"type": "address"
			}, {
				"name": "weiSum",
				"type": "uint256"
			}
		],
		"name": "approveRepTokens",
		"outputs": [{
			"name": "success",
			"type": "bool"
		}],
		"payable": false,
		"type": "function"
	}, {
		"constant": false,
		"inputs": [{
			"name": "potentialBorrower",
			"type": "address"
		}],
		"name": "burnRepTokens",
		"outputs": [],
		"payable": false,
		"type": "function"
	}, {
		"constant": true,
		"inputs": [],
		"name": "getFeeSum",
		"outputs": [{
			"name": "out",
			"type": "uint256"
		}],
		"payable": false,
		"type": "function"
	}, {
		"inputs": [
			{
				"name": "whereToSendFee_",
				"type": "address"
			}, {
				"name": "repTokenAddress_",
				"type": "address"
			}, {
				"name": "ensRegistryAddress_",
				"type": "address"
			}
		],
		"payable": false,
		"type": "constructor"
	}, {
		"payable": true,
		"type": "fallback"
	}
];
config.LRABI = [
	{
		"constant": true,
		"inputs": [],
		"name": "currentType",
		"outputs": [{
			"name": "",
			"type": "uint8"
		}],
		"payable": false,
		"type": "function"
	}, {
		"constant": true,
		"inputs": [],
		"name": "creator",
		"outputs": [{
			"name": "",
			"type": "address"
		}],
		"payable": false,
		"type": "function"
	}, {
		"constant": false,
		"inputs": [{
			"name": "new_",
			"type": "address"
		}],
		"name": "changeMainAddress",
		"outputs": [],
		"payable": false,
		"type": "function"
	}, {
		"constant": true,
		"inputs": [],
		"name": "isEns",
		"outputs": [{
			"name": "out",
			"type": "bool"
		}],
		"payable": false,
		"type": "function"
	}, {
		"constant": true,
		"inputs": [],
		"name": "name",
		"outputs": [{
			"name": "",
			"type": "string"
		}],
		"payable": false,
		"type": "function"
	}, {
		"constant": true,
		"inputs": [],
		"name": "currentState",
		"outputs": [{
			"name": "",
			"type": "uint8"
		}],
		"payable": false,
		"type": "function"
	}, {
		"constant": true,
		"inputs": [],
		"name": "mainAddress",
		"outputs": [{
			"name": "",
			"type": "address"
		}],
		"payable": false,
		"type": "function"
	}, {
		"constant": true,
		"inputs": [],
		"name": "lenderFeeAmount",
		"outputs": [{
			"name": "",
			"type": "uint256"
		}],
		"payable": false,
		"type": "function"
	}, {
		"constant": false,
		"inputs": [{
			"name": "new_",
			"type": "address"
		}],
		"name": "changeLedgerAddress",
		"outputs": [],
		"payable": false,
		"type": "function"
	}, {
		"constant": true,
		"inputs": [],
		"name": "getState",
		"outputs": [{
			"name": "out",
			"type": "uint8"
		}],
		"payable": false,
		"type": "function"
	}, {
		"constant": true,
		"inputs": [],
		"name": "token_smartcontract_address",
		"outputs": [{
			"name": "",
			"type": "address"
		}],
		"payable": false,
		"type": "function"
	}, {
		"constant": true,
		"inputs": [],
		"name": "getBorrower",
		"outputs": [{
			"name": "out",
			"type": "address"
		}],
		"payable": false,
		"type": "function"
	}, {
		"constant": true,
		"inputs": [],
		"name": "getTokenSmartcontractAddress",
		"outputs": [{
			"name": "out",
			"type": "address"
		}],
		"payable": false,
		"type": "function"
	}, {
		"constant": true,
		"inputs": [],
		"name": "token_infolink",
		"outputs": [{
			"name": "",
			"type": "string"
		}],
		"payable": false,
		"type": "function"
	}, {
		"constant": false,
		"inputs": [
			{
				"name": "wanted_wei_",
				"type": "uint256"
			}, {
				"name": "token_amount_",
				"type": "uint256"
			}, {
				"name": "premium_wei_",
				"type": "uint256"
			}, {
				"name": "token_name_",
				"type": "string"
			}, {
				"name": "token_infolink_",
				"type": "string"
			}, {
				"name": "token_smartcontract_address_",
				"type": "address"
			}, {
				"name": "days_to_lend_",
				"type": "uint256"
			}, {
				"name": "ens_domain_hash_",
				"type": "bytes32"
			}
		],
		"name": "setData",
		"outputs": [],
		"payable": false,
		"type": "function"
	}, {
		"constant": false,
		"inputs": [],
		"name": "waitingForPayback",
		"outputs": [],
		"payable": true,
		"type": "function"
	}, {
		"constant": true,
		"inputs": [],
		"name": "premium_wei",
		"outputs": [{
			"name": "",
			"type": "uint256"
		}],
		"payable": false,
		"type": "function"
	}, {
		"constant": true,
		"inputs": [],
		"name": "getNeededSumByBorrower",
		"outputs": [{
			"name": "out",
			"type": "uint256"
		}],
		"payable": false,
		"type": "function"
	}, {
		"constant": false,
		"inputs": [],
		"name": "checkDomain",
		"outputs": [],
		"payable": false,
		"type": "function"
	}, {
		"constant": false,
		"inputs": [],
		"name": "releaseToBorrower",
		"outputs": [],
		"payable": false,
		"type": "function"
	}, {
		"constant": true,
		"inputs": [],
		"name": "token_amount",
		"outputs": [{
			"name": "",
			"type": "uint256"
		}],
		"payable": false,
		"type": "function"
	}, {
		"constant": false,
		"inputs": [],
		"name": "waitingForLender",
		"outputs": [],
		"payable": true,
		"type": "function"
	}, {
		"constant": true,
		"inputs": [],
		"name": "getDaysToLen",
		"outputs": [{
			"name": "out",
			"type": "uint256"
		}],
		"payable": false,
		"type": "function"
	}, {
		"constant": false,
		"inputs": [],
		"name": "releaseToLender",
		"outputs": [],
		"payable": false,
		"type": "function"
	}, {
		"constant": true,
		"inputs": [],
		"name": "getTokenAmount",
		"outputs": [{
			"name": "out",
			"type": "uint256"
		}],
		"payable": false,
		"type": "function"
	}, {
		"constant": true,
		"inputs": [],
		"name": "ensRegistryAddress",
		"outputs": [{
			"name": "",
			"type": "address"
		}],
		"payable": false,
		"type": "function"
	}, {
		"constant": false,
		"inputs": [],
		"name": "checkTokens",
		"outputs": [],
		"payable": false,
		"type": "function"
	}, {
		"constant": true,
		"inputs": [],
		"name": "isRep",
		"outputs": [{
			"name": "out",
			"type": "bool"
		}],
		"payable": false,
		"type": "function"
	}, {
		"constant": true,
		"inputs": [],
		"name": "wanted_wei",
		"outputs": [{
			"name": "",
			"type": "uint256"
		}],
		"payable": false,
		"type": "function"
	}, {
		"constant": true,
		"inputs": [],
		"name": "borrower",
		"outputs": [{
			"name": "",
			"type": "address"
		}],
		"payable": false,
		"type": "function"
	}, {
		"constant": true,
		"inputs": [],
		"name": "getTokenInfoLink",
		"outputs": [{
			"name": "out",
			"type": "string"
		}],
		"payable": false,
		"type": "function"
	}, {
		"constant": true,
		"inputs": [],
		"name": "getTokenName",
		"outputs": [{
			"name": "out",
			"type": "string"
		}],
		"payable": false,
		"type": "function"
	}, {
		"constant": true,
		"inputs": [],
		"name": "token_name",
		"outputs": [{
			"name": "",
			"type": "string"
		}],
		"payable": false,
		"type": "function"
	}, {
		"constant": true,
		"inputs": [],
		"name": "getLender",
		"outputs": [{
			"name": "out",
			"type": "address"
		}],
		"payable": false,
		"type": "function"
	}, {
		"constant": true,
		"inputs": [],
		"name": "ens_domain_hash",
		"outputs": [{
			"name": "",
			"type": "bytes32"
		}],
		"payable": false,
		"type": "function"
	}, {
		"constant": false,
		"inputs": [],
		"name": "cancell",
		"outputs": [],
		"payable": false,
		"type": "function"
	}, {
		"constant": true,
		"inputs": [],
		"name": "whereToSendFee",
		"outputs": [{
			"name": "",
			"type": "address"
		}],
		"payable": false,
		"type": "function"
	}, {
		"constant": true,
		"inputs": [],
		"name": "getWantedWei",
		"outputs": [{
			"name": "out",
			"type": "uint256"
		}],
		"payable": false,
		"type": "function"
	}, {
		"constant": true,
		"inputs": [],
		"name": "getNeededSumByLender",
		"outputs": [{
			"name": "out",
			"type": "uint256"
		}],
		"payable": false,
		"type": "function"
	}, {
		"constant": true,
		"inputs": [],
		"name": "lender",
		"outputs": [{
			"name": "",
			"type": "address"
		}],
		"payable": false,
		"type": "function"
	}, {
		"constant": true,
		"inputs": [],
		"name": "start",
		"outputs": [{
			"name": "",
			"type": "uint256"
		}],
		"payable": false,
		"type": "function"
	}, {
		"constant": true,
		"inputs": [],
		"name": "days_to_lend",
		"outputs": [{
			"name": "",
			"type": "uint256"
		}],
		"payable": false,
		"type": "function"
	}, {
		"constant": true,
		"inputs": [],
		"name": "getEnsDomainHash",
		"outputs": [{
			"name": "out",
			"type": "bytes32"
		}],
		"payable": false,
		"type": "function"
	}, {
		"constant": false,
		"inputs": [],
		"name": "requestDefault",
		"outputs": [],
		"payable": false,
		"type": "function"
	}, {
		"constant": true,
		"inputs": [],
		"name": "getPremiumWei",
		"outputs": [{
			"name": "out",
			"type": "uint256"
		}],
		"payable": false,
		"type": "function"
	}, {
		"constant": false,
		"inputs": [],
		"name": "returnTokens",
		"outputs": [],
		"payable": false,
		"type": "function"
	}, {
		"inputs": [
			{
				"name": "mainAddress_",
				"type": "address"
			}, {
				"name": "borrower_",
				"type": "address"
			}, {
				"name": "whereToSendFee_",
				"type": "address"
			}, {
				"name": "contractType",
				"type": "int256"
			}, {
				"name": "ensRegistryAddress_",
				"type": "address"
			}
		],
		"payable": false,
		"type": "constructor"
	}, {
		"payable": true,
		"type": "fallback"
	}
];
config.ENSABI = [
	{
		"constant": true,
		"inputs": [{
			"name": "",
			"type": "bytes32"
		}],
		"name": "resolver",
		"outputs": [{
			"name": "",
			"type": "address"
		}],
		"payable": false,
		"type": "function"
	}, {
		"constant": true,
		"inputs": [{
			"name": "node",
			"type": "bytes32"
		}],
		"name": "owner",
		"outputs": [{
			"name": "out",
			"type": "address"
		}],
		"payable": false,
		"type": "function"
	}, {
		"constant": false,
		"inputs": [
			{
				"name": "",
				"type": "bytes32"
			}, {
				"name": "",
				"type": "bytes32"
			}, {
				"name": "",
				"type": "address"
			}
		],
		"name": "setSubnodeOwner",
		"outputs": [],
		"payable": false,
		"type": "function"
	}, {
		"constant": false,
		"inputs": [
			{
				"name": "",
				"type": "bytes32"
			}, {
				"name": "",
				"type": "uint64"
			}
		],
		"name": "setTTL",
		"outputs": [],
		"payable": false,
		"type": "function"
	}, {
		"constant": true,
		"inputs": [{
			"name": "",
			"type": "bytes32"
		}],
		"name": "ttl",
		"outputs": [{
			"name": "",
			"type": "uint64"
		}],
		"payable": false,
		"type": "function"
	}, {
		"constant": false,
		"inputs": [
			{
				"name": "",
				"type": "bytes32"
			}, {
				"name": "",
				"type": "address"
			}
		],
		"name": "setResolver",
		"outputs": [],
		"payable": false,
		"type": "function"
	}, {
		"constant": false,
		"inputs": [
			{
				"name": "node",
				"type": "bytes32"
			}, {
				"name": "o",
				"type": "address"
			}
		],
		"name": "setOwner",
		"outputs": [],
		"payable": false,
		"type": "function"
	}, {
		"anonymous": false,
		"inputs": [
			{
				"indexed": true,
				"name": "node",
				"type": "bytes32"
			}, {
				"indexed": true,
				"name": "label",
				"type": "bytes32"
			}, {
				"indexed": false,
				"name": "owner",
				"type": "address"
			}
		],
		"name": "NewOwner",
		"type": "event"
	}, {
		"anonymous": false,
		"inputs": [
			{
				"indexed": true,
				"name": "node",
				"type": "bytes32"
			}, {
				"indexed": false,
				"name": "owner",
				"type": "address"
			}
		],
		"name": "Transfer",
		"type": "event"
	}, {
		"anonymous": false,
		"inputs": [
			{
				"indexed": true,
				"name": "node",
				"type": "bytes32"
			}, {
				"indexed": false,
				"name": "resolver",
				"type": "address"
			}
		],
		"name": "NewResolver",
		"type": "event"
	}, {
		"anonymous": false,
		"inputs": [
			{
				"indexed": true,
				"name": "node",
				"type": "bytes32"
			}, {
				"indexed": false,
				"name": "ttl",
				"type": "uint64"
			}
		],
		"name": "NewTTL",
		"type": "event"
	}
];
config.SAMABI = [
	{
		"constant": true,
		"inputs": [{
			"name": "",
			"type": "bytes32"
		}],
		"name": "resolver",
		"outputs": [{
			"name": "",
			"type": "address"
		}],
		"payable": false,
		"type": "function"
	}, {
		"constant": true,
		"inputs": [{
			"name": "node",
			"type": "bytes32"
		}],
		"name": "owner",
		"outputs": [{
			"name": "out",
			"type": "address"
		}],
		"payable": false,
		"type": "function"
	}, {
		"constant": false,
		"inputs": [
			{
				"name": "",
				"type": "bytes32"
			}, {
				"name": "",
				"type": "bytes32"
			}, {
				"name": "",
				"type": "address"
			}
		],
		"name": "setSubnodeOwner",
		"outputs": [],
		"payable": false,
		"type": "function"
	}, {
		"constant": false,
		"inputs": [
			{
				"name": "",
				"type": "bytes32"
			}, {
				"name": "",
				"type": "uint64"
			}
		],
		"name": "setTTL",
		"outputs": [],
		"payable": false,
		"type": "function"
	}, {
		"constant": true,
		"inputs": [{
			"name": "",
			"type": "bytes32"
		}],
		"name": "ttl",
		"outputs": [{
			"name": "",
			"type": "uint64"
		}],
		"payable": false,
		"type": "function"
	}, {
		"constant": false,
		"inputs": [
			{
				"name": "",
				"type": "bytes32"
			}, {
				"name": "",
				"type": "address"
			}
		],
		"name": "setResolver",
		"outputs": [],
		"payable": false,
		"type": "function"
	}, {
		"constant": false,
		"inputs": [
			{
				"name": "node",
				"type": "bytes32"
			}, {
				"name": "o",
				"type": "address"
			}
		],
		"name": "setOwner",
		"outputs": [],
		"payable": false,
		"type": "function"
	}, {
		"anonymous": false,
		"inputs": [
			{
				"indexed": true,
				"name": "node",
				"type": "bytes32"
			}, {
				"indexed": true,
				"name": "label",
				"type": "bytes32"
			}, {
				"indexed": false,
				"name": "owner",
				"type": "address"
			}
		],
		"name": "NewOwner",
		"type": "event"
	}, {
		"anonymous": false,
		"inputs": [
			{
				"indexed": true,
				"name": "node",
				"type": "bytes32"
			}, {
				"indexed": false,
				"name": "owner",
				"type": "address"
			}
		],
		"name": "Transfer",
		"type": "event"
	}, {
		"anonymous": false,
		"inputs": [
			{
				"indexed": true,
				"name": "node",
				"type": "bytes32"
			}, {
				"indexed": false,
				"name": "resolver",
				"type": "address"
			}
		],
		"name": "NewResolver",
		"type": "event"
	}, {
		"anonymous": false,
		"inputs": [
			{
				"indexed": true,
				"name": "node",
				"type": "bytes32"
			}, {
				"indexed": false,
				"name": "ttl",
				"type": "uint64"
			}
		],
		"name": "NewTTL",
		"type": "event"
	}
];
config.REPABI = [
	{
		"constant": true,
		"inputs": [],
		"name": "creator",
		"outputs": [{
			"name": "",
			"type": "address"
		}],
		"payable": false,
		"type": "function"
	}, {
		"constant": true,
		"inputs": [{
			"name": "forAddress",
			"type": "address"
		}],
		"name": "nonLockedTokensCount",
		"outputs": [{
			"name": "tokenCount",
			"type": "uint256"
		}],
		"payable": false,
		"type": "function"
	}, {
		"constant": true,
		"inputs": [],
		"name": "name",
		"outputs": [{
			"name": "",
			"type": "string"
		}],
		"payable": false,
		"type": "function"
	}, {
		"constant": false,
		"inputs": [
			{
				"name": "_spender",
				"type": "address"
			}, {
				"name": "_value",
				"type": "uint256"
			}
		],
		"name": "approve",
		"outputs": [{
			"name": "success",
			"type": "bool"
		}],
		"payable": false,
		"type": "function"
	}, {
		"constant": true,
		"inputs": [],
		"name": "totalSupply",
		"outputs": [{
			"name": "supplyOut",
			"type": "uint256"
		}],
		"payable": false,
		"type": "function"
	}, {
		"constant": false,
		"inputs": [
			{
				"name": "",
				"type": "address"
			}, {
				"name": "",
				"type": "address"
			}, {
				"name": "",
				"type": "uint256"
			}
		],
		"name": "transferFrom",
		"outputs": [{
			"name": "success",
			"type": "bool"
		}],
		"payable": false,
		"type": "function"
	}, {
		"constant": true,
		"inputs": [],
		"name": "decimals",
		"outputs": [{
			"name": "",
			"type": "uint256"
		}],
		"payable": false,
		"type": "function"
	}, {
		"constant": true,
		"inputs": [],
		"name": "allSupply",
		"outputs": [{
			"name": "",
			"type": "uint256"
		}],
		"payable": false,
		"type": "function"
	}, {
		"constant": false,
		"inputs": [
			{
				"name": "forAddress",
				"type": "address"
			}, {
				"name": "tokenCount",
				"type": "uint256"
			}
		],
		"name": "issueTokens",
		"outputs": [{
			"name": "success",
			"type": "bool"
		}],
		"payable": false,
		"type": "function"
	}, {
		"constant": true,
		"inputs": [{
			"name": "_owner",
			"type": "address"
		}],
		"name": "balanceOf",
		"outputs": [{
			"name": "",
			"type": "uint256"
		}],
		"payable": false,
		"type": "function"
	}, {
		"constant": false,
		"inputs": [{
			"name": "newCreator",
			"type": "address"
		}],
		"name": "changeCreator",
		"outputs": [],
		"payable": false,
		"type": "function"
	}, {
		"constant": true,
		"inputs": [],
		"name": "symbol",
		"outputs": [{
			"name": "",
			"type": "string"
		}],
		"payable": false,
		"type": "function"
	}, {
		"constant": false,
		"inputs": [
			{
				"name": "forAddress",
				"type": "address"
			}, {
				"name": "tokenCount",
				"type": "uint256"
			}
		],
		"name": "unlockTokens",
		"outputs": [{
			"name": "success",
			"type": "bool"
		}],
		"payable": false,
		"type": "function"
	}, {
		"constant": true,
		"inputs": [{
			"name": "_owner",
			"type": "address"
		}],
		"name": "lockedOf",
		"outputs": [{
			"name": "",
			"type": "uint256"
		}],
		"payable": false,
		"type": "function"
	}, {
		"constant": false,
		"inputs": [
			{
				"name": "",
				"type": "address"
			}, {
				"name": "",
				"type": "uint256"
			}
		],
		"name": "transfer",
		"outputs": [{
			"name": "success",
			"type": "bool"
		}],
		"payable": false,
		"type": "function"
	}, {
		"constant": false,
		"inputs": [
			{
				"name": "forAddress",
				"type": "address"
			}, {
				"name": "tokenCount",
				"type": "uint256"
			}
		],
		"name": "lockTokens",
		"outputs": [{
			"name": "success",
			"type": "bool"
		}],
		"payable": false,
		"type": "function"
	}, {
		"constant": false,
		"inputs": [{
			"name": "forAddress",
			"type": "address"
		}],
		"name": "burnTokens",
		"outputs": [{
			"name": "success",
			"type": "bool"
		}],
		"payable": false,
		"type": "function"
	}, {
		"constant": true,
		"inputs": [
			{
				"name": "_owner",
				"type": "address"
			}, {
				"name": "_spender",
				"type": "address"
			}
		],
		"name": "allowance",
		"outputs": [{
			"name": "remaining",
			"type": "uint256"
		}],
		"payable": false,
		"type": "function"
	}, {
		"inputs": [],
		"payable": false,
		"type": "constructor"
	}, {
		"anonymous": false,
		"inputs": [
			{
				"indexed": true,
				"name": "_from",
				"type": "address"
			}, {
				"indexed": true,
				"name": "_to",
				"type": "address"
			}, {
				"indexed": false,
				"name": "_value",
				"type": "uint256"
			}
		],
		"name": "Transfer",
		"type": "event"
	}, {
		"anonymous": false,
		"inputs": [
			{
				"indexed": true,
				"name": "_owner",
				"type": "address"
			}, {
				"indexed": true,
				"name": "_spender",
				"type": "address"
			}, {
				"indexed": false,
				"name": "_value",
				"type": "uint256"
			}
		],
		"name": "Approval",
		"type": "event"
	}
];
config.LEDGERBCODE = '0x60606040526000600655662386f26fc10000600855341561001f57600080fd5b6040516060806133df8339810160405280805191906020018051919060200180519150505b60008054600160a060020a03338116600160a060020a031992831617909255600180548684169083161790556002805485841690831617905560038054928416929091169190911790555b5050505b61333d806100a26000396000f300606060405236156200012f5763ffffffff60e060020a6000350416630cdd42348114620001445780631dbd08a61462000176578063233baab314620001a857806323e6da0014620001dd5780635c227c361462000212578063768c7bdb146200025357806378c0440914620002855780637df4c49b14620002ab5780638229a57c14620002d257806386ecbafb14620002fa5780638738ea2f14620003215780638ecd2e9e1462000348578063a7ede3641462000370578063ab091ecd14620003a2578063ade12b4914620003cb578063bad03c2914620003f1578063c6311aab1462000425578063c6b6f996146200044d578063d54772bc1462000473578063f34f43f6146200049b578063fbc927dc14620004cd578063ff52e9541462000506578063ff665e53146200052a575b620001425b6200013e62000552565b505b565b005b34156200015057600080fd5b6200015a62000567565b604051600160a060020a03909116815260200160405180910390f35b34156200018257600080fd5b6200015a62000576565b604051600160a060020a03909116815260200160405180910390f35b3415620001b457600080fd5b6200015a60043562000585565b604051600160a060020a03909116815260200160405180910390f35b3415620001e957600080fd5b6200015a600435620005a3565b604051600160a060020a03909116815260200160405180910390f35b34156200021e57600080fd5b6200015a600160a060020a03600435166024356200068c565b604051600160a060020a03909116815260200160405180910390f35b34156200025f57600080fd5b6200015a620006b9565b604051600160a060020a03909116815260200160405180910390f35b6200015a620006c8565b604051600160a060020a03909116815260200160405180910390f35b3415620002b757600080fd5b62000142600160a060020a0360043516602435620006dd565b005b3415620002de57600080fd5b620002e862000864565b60405190815260200160405180910390f35b34156200030657600080fd5b62000142600160a060020a03600435166024356200086a565b005b34156200032d57600080fd5b62000142600160a060020a0360043516602435620009f1565b005b34156200035457600080fd5b620002e862000b7d565b60405190815260200160405180910390f35b34156200037c57600080fd5b6200015a62000b84565b604051600160a060020a03909116815260200160405180910390f35b6200015a60043562000b93565b604051600160a060020a03909116815260200160405180910390f35b6200015a62000552565b604051600160a060020a03909116815260200160405180910390f35b3415620003fd57600080fd5b620002e8600160a060020a036004351662000cd5565b60405190815260200160405180910390f35b34156200043157600080fd5b620002e862000cf4565b60405190815260200160405180910390f35b6200015a62000cfa565b604051600160a060020a03909116815260200160405180910390f35b34156200047f57600080fd5b620002e862000d0f565b60405190815260200160405180910390f35b3415620004a757600080fd5b6200015a62000dcb565b604051600160a060020a03909116815260200160405180910390f35b3415620004d957600080fd5b620004f2600160a060020a036004351660243562000ddb565b604051901515815260200160405180910390f35b34156200051257600080fd5b62000142600160a060020a036004351662000e61565b005b34156200053657600080fd5b620002e862000fdc565b60405190815260200160405180910390f35b600062000560600062000b93565b90505b5b90565b600054600160a060020a031681565b600254600160a060020a031681565b600081815260076020526040902054600160a060020a03165b919050565b60008080805b600654821015620006835750600081815260076020526040902054600160a060020a031660045b81600160a060020a0316631865c57d6000604051602001526040518163ffffffff1660e060020a028152600401602060405180830381600087803b15156200061757600080fd5b6102c65a03f115156200062957600080fd5b5050506040518051905060068111156200063f57fe5b14156200067657848314156200066f57600082815260076020526040902054600160a060020a0316935062000683565b6001909201915b5b816001019150620005a9565b5b505050919050565b600160a060020a038083166000908152600460209081526040808320858452909152902054165b92915050565b600354600160a060020a031681565b600062000560600162000b93565b90505b5b90565b600254600160a060020a03908116903390600090858116908316637df1f1b983604051602001526040518163ffffffff1660e060020a028152600401602060405180830381600087803b15156200073357600080fd5b6102c65a03f115156200074557600080fd5b50505060405180519050600160a060020a0316148015620007d9575081600160a060020a03166302d05d3f6000604051602001526040518163ffffffff1660e060020a028152600401602060405180830381600087803b1515620007a857600080fd5b6102c65a03f11515620007ba57600080fd5b50505060405180519050600160a060020a031630600160a060020a0316145b156200085c575082600160a060020a038316639d564d9a868360006040516020015260405160e060020a63ffffffff8516028152600160a060020a0390921660048301526024820152604401602060405180830381600087803b15156200083f57600080fd5b6102c65a03f115156200085157600080fd5b505050604051805150505b5b5050505050565b60065481565b600254600160a060020a03908116903390600090858116908316637df1f1b983604051602001526040518163ffffffff1660e060020a028152600401602060405180830381600087803b1515620008c057600080fd5b6102c65a03f11515620008d257600080fd5b50505060405180519050600160a060020a031614801562000966575081600160a060020a03166302d05d3f6000604051602001526040518163ffffffff1660e060020a028152600401602060405180830381600087803b15156200093557600080fd5b6102c65a03f115156200094757600080fd5b50505060405180519050600160a060020a031630600160a060020a0316145b156200085c575082600160a060020a03831663b1c25586868360006040516020015260405160e060020a63ffffffff8516028152600160a060020a0390921660048301526024820152604401602060405180830381600087803b15156200083f57600080fd5b6102c65a03f115156200085157600080fd5b505050604051805150505b5b5050505050565b600254600160a060020a03908116903390600090858116908316637df1f1b983604051602001526040518163ffffffff1660e060020a028152600401602060405180830381600087803b151562000a4757600080fd5b6102c65a03f1151562000a5957600080fd5b50505060405180519050600160a060020a031614801562000aed575081600160a060020a03166302d05d3f6000604051602001526040518163ffffffff1660e060020a028152600401602060405180830381600087803b151562000abc57600080fd5b6102c65a03f1151562000ace57600080fd5b50505060405180519050600160a060020a031630600160a060020a0316145b156200085c57600a845b04905082600160a060020a031663475a9fa9868360006040516020015260405160e060020a63ffffffff8516028152600160a060020a0390921660048301526024820152604401602060405180830381600087803b15156200083f57600080fd5b6102c65a03f115156200085157600080fd5b505050604051805150505b5b5050505050565b6006545b90565b600154600160a060020a031681565b60085460009081348290101562000ba957600080fd5b600154600160a060020a031662030d4083604051600060405180830381858888f19350505050151562000bdb57600080fd5b600054600154600354600160a060020a0392831692339281169188911662000c0262000fe3565b600160a060020a039586168152938516602085015291841660408085019190915260608401919091529216608082015260a0019051809103906000f080151562000c4b57600080fd5b600160a060020a0333811660009081526005602090815260408083208054600484528285208186528452828520805496881673ffffffffffffffffffffffffffffffffffffffff199788168117909155825460019081019093556006805487526007909552929094208054909516909117909355805490920190915590935090505b5b5050919050565b600160a060020a0381166000908152600560205260409020545b919050565b60085481565b600062000560600262000b93565b90505b5b90565b600080805b60065482101562000dc55750600081815260076020526040902054600160a060020a031660045b81600160a060020a0316631865c57d6000604051602001526040518163ffffffff1660e060020a028152600401602060405180830381600087803b151562000d8257600080fd5b6102c65a03f1151562000d9457600080fd5b50505060405180519050600681111562000daa57fe5b141562000db8576001909201915b5b81600101915062000d14565b5b505090565b600254600160a060020a03165b90565b600254600090600160a060020a03168281630452426386856040516020015260405160e060020a63ffffffff8416028152600160a060020a039091166004820152602401602060405180830381600087803b151562000e3957600080fd5b6102c65a03f1151562000e4b57600080fd5b50505060405180519050101591505b5092915050565b600254600160a060020a03908116903390838116908216637df1f1b96000604051602001526040518163ffffffff1660e060020a028152600401602060405180830381600087803b151562000eb557600080fd5b6102c65a03f1151562000ec757600080fd5b50505060405180519050600160a060020a031614801562000f5b575080600160a060020a03166302d05d3f6000604051602001526040518163ffffffff1660e060020a028152600401602060405180830381600087803b151562000f2a57600080fd5b6102c65a03f1151562000f3c57600080fd5b50505060405180519050600160a060020a031630600160a060020a0316145b1562000fd65781600160a060020a031663b237f7d48460006040516020015260405160e060020a63ffffffff8416028152600160a060020a039091166004820152602401602060405180830381600087803b151562000fb957600080fd5b6102c65a03f1151562000fcb57600080fd5b505050604051805150505b5b505050565b6008545b90565b60405161231d8062000ff5833901905600606060405260408051908101604052600e81527f4c656e64696e6752657175657374000000000000000000000000000000000000602082015260009080516200004d929160200190620002ff565b5060018054600160a060020a0319908116909155662386f26fc10000600255600480549182168155600091600160a860020a03191674010000000000000000000000000000000000000000835b0217905550600480546000919060a860020a60ff0219167501000000000000000000000000000000000000000000835b021790555060058054600160a060020a0319908116909155600060068190556007805490921690915560088190556009819055600a55602060405190810160405260008152600b90805162000124929160200190620002ff565b50602060405190810160405260008152600d90805162000149929160200190620002ff565b50600e8054600160a060020a03199081169091556000600f55601080548216905560118054909116905534156200017f57600080fd5b60405160a0806200231d83398101604052808051919060200180519190602001805191906020018051919060200180519150505b60038054600160a060020a03338116600160a060020a031992831681179093556004805489831690841617905560058054878316908416179055600780549188169183169190911790556001805490911690911790558115156200024757600480546000919060a860020a60ff0219167501000000000000000000000000000000000000000000835b0217905550620002d6565b81600114156200028c57600480546001919060a860020a60ff0219167501000000000000000000000000000000000000000000836200023c565b0217905550620002d6565b8160021415620002d157600480546002919060a860020a60ff0219167501000000000000000000000000000000000000000000836200023c565b0217905550620002d6565b600080fd5b5b5b60108054600160a060020a031916600160a060020a0383161790555b5050505050620003a9565b828054600181600116156101000203166002900490600052602060002090601f016020900481019282601f106200034257805160ff191683800117855562000372565b8280016001018555821562000372579182015b828111156200037257825182559160200191906001019062000355565b5b506200038192915062000385565b5090565b620003a691905b808211156200038157600081556001016200038c565b5090565b90565b611f6480620003b96000396000f300606060405236156102135763ffffffff60e060020a6000350416628c8920811461027557806302d05d3f146102ac57806303777734146102db57806305778047146102fc57806306fdde03146103235780630c3f6acf146103ae5780630cdd4234146103e55780630e29e961146104145780630e5486c2146104395780631865c57d1461045a5780631b5ae6e1146104915780631cb0c3e7146104c05780631f7d8f28146104ef5780632cff55d11461051e5780632d6c9295146105a95780633c121286146106625780633c8d45321461066c5780633d2e5bbc14610691578063464070e7146106b65780634d803c53146106cb57806354f6c0db146106e057806363ab60e81461070557806370b5a95b1461070f57806374501bb91461073457806375f91ec814610749578063768c7bdb1461076e578063771c21f01461079d578063782f085d146107b25780637d8b19c5146107d95780637df1f1b9146107fe57806385430b861461082d578063862b092b146108b8578063947a3168146109435780639861f3e5146109ce5780639bcdcb28146109fd578063a10ab3a014610a22578063a7ede36414610a37578063aebc7d7a14610a66578063bb23df9e14610a8b578063bcead63e14610ab0578063be9a655514610adf578063c5ee815014610b04578063d006a93c14610b29578063d664caaf14610b4e578063ef0cb2de14610b63578063f9718fc814610b88575b6102735b60035b60045460a060020a900460ff16600681111561023257fe5b141561024557610240610b9d565b61026e565b60045b60045460a060020a900460ff16600681111561026057fe5b141561026e5761026e610c95565b5b5b5b565b005b341561028057600080fd5b610288610da4565b6040518082600281111561029857fe5b60ff16815260200191505060405180910390f35b34156102b757600080fd5b6102bf610db4565b604051600160a060020a03909116815260200160405180910390f35b34156102e657600080fd5b610273600160a060020a0360043516610dc3565b005b341561030757600080fd5b61030f610e0b565b604051901515815260200160405180910390f35b341561032e57600080fd5b610336610e2f565b60405160208082528190810183818151815260200191508051906020019080838360005b838110156103735780820151818401525b60200161035a565b50505050905090810190601f1680156103a05780820380516001836020036101000a031916815260200191505b509250505060405180910390f35b34156103b957600080fd5b6103c1610ecd565b6040518082600681111561029857fe5b60ff16815260200191505060405180910390f35b34156103f057600080fd5b6102bf610edd565b604051600160a060020a03909116815260200160405180910390f35b341561041f57600080fd5b610427610eec565b60405190815260200160405180910390f35b341561044457600080fd5b610273600160a060020a0360043516610ef2565b005b341561046557600080fd5b6103c1610f3a565b6040518082600681111561029857fe5b60ff16815260200191505060405180910390f35b341561049c57600080fd5b6102bf610f4b565b604051600160a060020a03909116815260200160405180910390f35b34156104cb57600080fd5b6102bf610f5a565b604051600160a060020a03909116815260200160405180910390f35b34156104fa57600080fd5b6102bf610f6a565b604051600160a060020a03909116815260200160405180910390f35b341561052957600080fd5b610336610f7a565b60405160208082528190810183818151815260200191508051906020019080838360005b838110156103735780820151818401525b60200161035a565b50505050905090810190601f1680156103a05780820380516001836020036101000a031916815260200191505b509250505060405180910390f35b34156105b457600080fd5b610273600480359060248035916044359160849060643590810190830135806020601f8201819004810201604051908101604052818152929190602084018383808284378201915050505050509190803590602001908201803590602001908080601f01602080910402602001604051908101604052818152929190602084018383808284375094965050600160a060020a038535169460208101359450604001359250611018915050565b005b610273610c95565b005b341561067757600080fd5b610427611268565b60405190815260200160405180910390f35b341561069c57600080fd5b61042761126e565b60405190815260200160405180910390f35b34156106c157600080fd5b610273611289565b005b34156106d657600080fd5b61027361135f565b005b34156106eb57600080fd5b61042761159a565b60405190815260200160405180910390f35b610273610b9d565b005b341561071a57600080fd5b6104276115a0565b60405190815260200160405180910390f35b341561073f57600080fd5b6102736115a7565b005b341561075457600080fd5b61042761184d565b60405190815260200160405180910390f35b341561077957600080fd5b6102bf611854565b604051600160a060020a03909116815260200160405180910390f35b34156107a857600080fd5b610273611863565b005b34156107bd57600080fd5b61030f6119b0565b604051901515815260200160405180910390f35b34156107e457600080fd5b6104276119d8565b60405190815260200160405180910390f35b341561080957600080fd5b6102bf6119de565b604051600160a060020a03909116815260200160405180910390f35b341561083857600080fd5b6103366119ed565b60405160208082528190810183818151815260200191508051906020019080838360005b838110156103735780820151818401525b60200161035a565b50505050905090810190601f1680156103a05780820380516001836020036101000a031916815260200191505b509250505060405180910390f35b34156108c357600080fd5b610336611a96565b60405160208082528190810183818151815260200191508051906020019080838360005b838110156103735780820151818401525b60200161035a565b50505050905090810190601f1680156103a05780820380516001836020036101000a031916815260200191505b509250505060405180910390f35b341561094e57600080fd5b610336611b3f565b60405160208082528190810183818151815260200191508051906020019080838360005b838110156103735780820151818401525b60200161035a565b50505050905090810190601f1680156103a05780820380516001836020036101000a031916815260200191505b509250505060405180910390f35b34156109d957600080fd5b6102bf611bdd565b604051600160a060020a03909116815260200160405180910390f35b3415610a0857600080fd5b610427611bed565b60405190815260200160405180910390f35b3415610a2d57600080fd5b610273611bf3565b005b3415610a4257600080fd5b6102bf611cde565b604051600160a060020a03909116815260200160405180910390f35b3415610a7157600080fd5b610427611ced565b60405190815260200160405180910390f35b3415610a9657600080fd5b610427611cf4565b60405190815260200160405180910390f35b3415610abb57600080fd5b6102bf611d0f565b604051600160a060020a03909116815260200160405180910390f35b3415610aea57600080fd5b610427611d1e565b60405190815260200160405180910390f35b3415610b0f57600080fd5b610427611d24565b60405190815260200160405180910390f35b3415610b3457600080fd5b610427611d2a565b60405190815260200160405180910390f35b3415610b5957600080fd5b610273611d31565b005b3415610b6e57600080fd5b610427611d9e565b60405190815260200160405180910390f35b3415610b9357600080fd5b610273611da5565b005b6003805b60045460a060020a900460ff166006811115610bb957fe5b14610bc357600080fd5b610bd1600854600254611e4e565b341015610bdd57600080fd5b600554600254600160a060020a039091169062030d4090604051600060405180830381858888f193505050501515610c1457600080fd5b6011805473ffffffffffffffffffffffffffffffffffffffff191633600160a060020a039081169190911790915560075460085491169062030d4090604051600060405180830381858888f193505050501515610c7057600080fd5b60048054819060a060020a60ff02191660a060020a825b0217905550426006555b5b50565b6004805b60045460a060020a900460ff166006811115610cb157fe5b14610cbb57600080fd5b610cc9600854600a54611e4e565b341015610cd557600080fd5b601154600160a060020a0316621e848034604051600060405180830381858888f193505050501515610d0657600080fd5b610d0e61135f565b600354600754600854600160a060020a0392831692638738ea2f92169060405160e060020a63ffffffff8516028152600160a060020a0390921660048301526024820152604401600060405180830381600087803b1515610d6e57600080fd5b6102c65a03f11515610d7f57600080fd5b5050600480546006925060a060020a60ff02191660a060020a835b02179055505b5b50565b60045460a860020a900460ff1681565b600154600160a060020a031681565b60045433600160a060020a03908116911614610dde57600080fd5b6004805473ffffffffffffffffffffffffffffffffffffffff1916600160a060020a0383161790555b5b50565b600060015b60045460a860020a900460ff166002811115610e2857fe5b1490505b90565b60008054600181600116156101000203166002900480601f016020809104026020016040519081016040528092919081815260200182805460018160011615610100020316600290048015610ec55780601f10610e9a57610100808354040283529160200191610ec5565b820191906000526020600020905b815481529060010190602001808311610ea857829003601f168201915b505050505081565b60045460a060020a900460ff1681565b600454600160a060020a031681565b60025481565b60035433600160a060020a03908116911614610f0d57600080fd5b6003805473ffffffffffffffffffffffffffffffffffffffff1916600160a060020a0383161790555b5b50565b60045460a060020a900460ff165b90565b600e54600160a060020a031681565b600754600160a060020a03165b90565b600e54600160a060020a03165b90565b600d8054600181600116156101000203166002900480601f016020809104026020016040519081016040528092919081815260200182805460018160011615610100020316600290048015610ec55780601f10610e9a57610100808354040283529160200191610ec5565b820191906000526020600020905b815481529060010190602001808311610ea857829003601f168201915b505050505081565b60045433600160a060020a03908116911614801590611046575060035433600160a060020a03908116911614155b8015611061575060075433600160a060020a03908116911614155b1561106b57600080fd5b6000805b60045460a060020a900460ff16600681111561108757fe5b1461109157600080fd5b6008899055600a8790556009889055600b8680516110b3929160200190611e86565b50600d8580516110c7929160200190611e86565b50600e805473ffffffffffffffffffffffffffffffffffffffff1916600160a060020a038616179055600f839055600c82905560025b60045460a860020a900460ff16600281111561111557fe5b141561123b57600354600754600854600160a060020a039283169263fbc927dc92169060006040516020015260405160e060020a63ffffffff8516028152600160a060020a0390921660048301526024820152604401602060405180830381600087803b151561118457600080fd5b6102c65a03f1151561119557600080fd5b505050604051805190501561123657600354600754600854600160a060020a03928316926386ecbafb92169060405160e060020a63ffffffff8516028152600160a060020a0390921660048301526024820152604401600060405180830381600087803b151561120457600080fd5b6102c65a03f1151561121557600080fd5b5050600480546003925060a060020a60ff02191660a060020a835b02179055505b61125a565b600480546001919060a060020a60ff02191660a060020a835b02179055505b5b5b505b5050505050505050565b600a5481565b60008061127f600854600a54611e4e565b90508091505b5090565b60006001805b60045460a060020a900460ff1660068111156112a757fe5b146112b157600080fd5b601054600c54600160a060020a039182169350309091169083906302571be39060006040516020015260405160e060020a63ffffffff84160281526004810191909152602401602060405180830381600087803b151561131057600080fd5b6102c65a03f1151561132157600080fd5b50505060405180519050600160a060020a0316141561135957600480546003919060a060020a60ff02191660a060020a835b02179055505b5b5b5050565b6000808060015b60045460a860020a900460ff16600281111561137e57fe5b141561140157601054600c54600754600160a060020a0392831695508592635b0fc9c392911660405160e060020a63ffffffff85160281526004810192909252600160a060020a03166024820152604401600060405180830381600087803b15156113e857600080fd5b6102c65a03f115156113f957600080fd5b505050611593565b60025b60045460a860020a900460ff16600281111561141c57fe5b141561149b57600354600754600854600160a060020a0392831692637df4c49b92169060405160e060020a63ffffffff8516028152600160a060020a0390921660048301526024820152604401600060405180830381600087803b15156113e857600080fd5b6102c65a03f115156113f957600080fd5b505050611593565b600e54600160a060020a03169150816370a082313060006040516020015260405160e060020a63ffffffff8416028152600160a060020a039091166004820152602401602060405180830381600087803b15156114f757600080fd5b6102c65a03f1151561150857600080fd5b5050506040518051600754909250600160a060020a03808516925063a9059cbb91168360006040516020015260405160e060020a63ffffffff8516028152600160a060020a0390921660048301526024820152604401602060405180830381600087803b151561157757600080fd5b6102c65a03f1151561158857600080fd5b505050604051805150505b5b5b505050565b60095481565b600f545b90565b6000808060015b60045460a860020a900460ff1660028111156115c657fe5b141561164957601054600c54601154600160a060020a0392831695508592635b0fc9c392911660405160e060020a63ffffffff85160281526004810192909252600160a060020a03166024820152604401600060405180830381600087803b151561163057600080fd5b6102c65a03f1151561164157600080fd5b5050506117db565b60025b60045460a860020a900460ff16600281111561166457fe5b14156116e357600354600754600854600160a060020a0392831692637df4c49b92169060405160e060020a63ffffffff8516028152600160a060020a0390921660048301526024820152604401600060405180830381600087803b151561163057600080fd5b6102c65a03f1151561164157600080fd5b5050506117db565b600e54600160a060020a03169150816370a082313060006040516020015260405160e060020a63ffffffff8416028152600160a060020a039091166004820152602401602060405180830381600087803b151561173f57600080fd5b6102c65a03f1151561175057600080fd5b5050506040518051601154909250600160a060020a03808516925063a9059cbb91168360006040516020015260405160e060020a63ffffffff8516028152600160a060020a0390921660048301526024820152604401602060405180830381600087803b15156117bf57600080fd5b6102c65a03f115156117d057600080fd5b505050604051805150505b5b600354600754600160a060020a039182169163ff52e954911660405160e060020a63ffffffff8416028152600160a060020a039091166004820152602401600060405180830381600087803b151561183357600080fd5b6102c65a03f1151561184457600080fd5b5050505b505050565b6009545b90565b601054600160a060020a031681565b600454600090819033600160a060020a03908116911614801590611896575060035433600160a060020a03908116911614155b80156118b1575060075433600160a060020a03908116911614155b156118bb57600080fd5b6001805b60045460a060020a900460ff1660068111156118d757fe5b146118e157600080fd5b60005b60045460a860020a900460ff1660028111156118fc57fe5b1461190657600080fd5b600e54600160a060020a03169250826370a082313060006040516020015260405160e060020a63ffffffff8416028152600160a060020a039091166004820152602401602060405180830381600087803b151561196257600080fd5b6102c65a03f1151561197357600080fd5b50505060405180516009549093508310905061159357600480546003919060a060020a60ff02191660a060020a835b02179055505b5b5b505b5050565b60006002610e10565b60045460a860020a900460ff166002811115610e2857fe5b1490505b90565b60085481565b600754600160a060020a031681565b6119f5611f05565b600d8054600181600116156101000203166002900480601f016020809104026020016040519081016040528092919081815260200182805460018160011615610100020316600290048015611a8b5780601f10611a6057610100808354040283529160200191611a8b565b820191906000526020600020905b815481529060010190602001808311611a6e57829003601f168201915b505050505090505b90565b611a9e611f05565b600b8054600181600116156101000203166002900480601f016020809104026020016040519081016040528092919081815260200182805460018160011615610100020316600290048015611a8b5780601f10611a6057610100808354040283529160200191611a8b565b820191906000526020600020905b815481529060010190602001808311611a6e57829003601f168201915b505050505090505b90565b600b8054600181600116156101000203166002900480601f016020809104026020016040519081016040528092919081815260200182805460018160011615610100020316600290048015610ec55780601f10610e9a57610100808354040283529160200191610ec5565b820191906000526020600020905b815481529060010190602001808311610ea857829003601f168201915b505050505081565b601154600160a060020a03165b90565b600c5481565b60045433600160a060020a03908116911614801590611c21575060035433600160a060020a03908116911614155b8015611c3c575060075433600160a060020a03908116911614155b15611c4657600080fd5b60005b60045460a060020a900460ff166006811115611c6157fe5b14158015611c88575060035b60045460a060020a900460ff166006811115611c8557fe5b14155b15611c9257600080fd5b60035b60045460a060020a900460ff166006811115611cad57fe5b1415611cbb57611cbb61135f565b5b600480546002919060a060020a60ff02191660a060020a835b02179055505b5b565b600554600160a060020a031681565b6008545b90565b60008061127f600854600254611e4e565b90508091505b5090565b601154600160a060020a031681565b60065481565b600f5481565b600c545b90565b6004805b60045460a060020a900460ff166006811115611d4d57fe5b14611d5757600080fd5b600f54620151800260065401421015611d6f57600080fd5b611d776115a7565b600480546005919060a060020a60ff02191660a060020a83610d9a565b02179055505b5b50565b600a545b90565b60045433600160a060020a03908116911614801590611dd3575060035433600160a060020a03908116911614155b8015611dee575060075433600160a060020a03908116911614155b15611df857600080fd5b6003805b60045460a060020a900460ff166006811115611e1457fe5b14611e1e57600080fd5b611e2661135f565b600480546006919060a060020a60ff02191660a060020a83610d9a565b02179055505b5b505b565b6000828201611e6b848210801590611e665750838210155b611e76565b8091505b5092915050565b801515610c9157600080fd5b5b50565b828054600181600116156101000203166002900490600052602060002090601f016020900481019282601f10611ec757805160ff1916838001178555611ef4565b82800160010185558215611ef4579182015b82811115611ef4578251825591602001919060010190611ed9565b5b50611285929150611f17565b5090565b60206040519081016040526000815290565b610e2c91905b808211156112855760008155600101611f1d565b5090565b905600a165627a7a723058209dda753650d7791473dffa5eb04ac326e3c8aaa0dd1810cf2d9ddb28c4faed080029a165627a7a72305820b0e6e7c509c6c2b10afe296da926479f373be37def09c9e664df2c99ee34f0020029';
config.LRBCODE = '0x606060405260408051908101604052600e81527f4c656e64696e6752657175657374000000000000000000000000000000000000602082015260009080516200004d929160200190620002ff565b5060018054600160a060020a0319908116909155662386f26fc10000600255600480549182168155600091600160a860020a03191674010000000000000000000000000000000000000000835b0217905550600480546000919060a860020a60ff0219167501000000000000000000000000000000000000000000835b021790555060058054600160a060020a0319908116909155600060068190556007805490921690915560088190556009819055600a55602060405190810160405260008152600b90805162000124929160200190620002ff565b50602060405190810160405260008152600d90805162000149929160200190620002ff565b50600e8054600160a060020a03199081169091556000600f55601080548216905560118054909116905534156200017f57600080fd5b60405160a0806200231d83398101604052808051919060200180519190602001805191906020018051919060200180519150505b60038054600160a060020a03338116600160a060020a031992831681179093556004805489831690841617905560058054878316908416179055600780549188169183169190911790556001805490911690911790558115156200024757600480546000919060a860020a60ff0219167501000000000000000000000000000000000000000000835b0217905550620002d6565b81600114156200028c57600480546001919060a860020a60ff0219167501000000000000000000000000000000000000000000836200023c565b0217905550620002d6565b8160021415620002d157600480546002919060a860020a60ff0219167501000000000000000000000000000000000000000000836200023c565b0217905550620002d6565b600080fd5b5b5b60108054600160a060020a031916600160a060020a0383161790555b5050505050620003a9565b828054600181600116156101000203166002900490600052602060002090601f016020900481019282601f106200034257805160ff191683800117855562000372565b8280016001018555821562000372579182015b828111156200037257825182559160200191906001019062000355565b5b506200038192915062000385565b5090565b620003a691905b808211156200038157600081556001016200038c565b5090565b90565b611f6480620003b96000396000f300606060405236156102135763ffffffff60e060020a6000350416628c8920811461027557806302d05d3f146102ac57806303777734146102db57806305778047146102fc57806306fdde03146103235780630c3f6acf146103ae5780630cdd4234146103e55780630e29e961146104145780630e5486c2146104395780631865c57d1461045a5780631b5ae6e1146104915780631cb0c3e7146104c05780631f7d8f28146104ef5780632cff55d11461051e5780632d6c9295146105a95780633c121286146106625780633c8d45321461066c5780633d2e5bbc14610691578063464070e7146106b65780634d803c53146106cb57806354f6c0db146106e057806363ab60e81461070557806370b5a95b1461070f57806374501bb91461073457806375f91ec814610749578063768c7bdb1461076e578063771c21f01461079d578063782f085d146107b25780637d8b19c5146107d95780637df1f1b9146107fe57806385430b861461082d578063862b092b146108b8578063947a3168146109435780639861f3e5146109ce5780639bcdcb28146109fd578063a10ab3a014610a22578063a7ede36414610a37578063aebc7d7a14610a66578063bb23df9e14610a8b578063bcead63e14610ab0578063be9a655514610adf578063c5ee815014610b04578063d006a93c14610b29578063d664caaf14610b4e578063ef0cb2de14610b63578063f9718fc814610b88575b6102735b60035b60045460a060020a900460ff16600681111561023257fe5b141561024557610240610b9d565b61026e565b60045b60045460a060020a900460ff16600681111561026057fe5b141561026e5761026e610c95565b5b5b5b565b005b341561028057600080fd5b610288610da4565b6040518082600281111561029857fe5b60ff16815260200191505060405180910390f35b34156102b757600080fd5b6102bf610db4565b604051600160a060020a03909116815260200160405180910390f35b34156102e657600080fd5b610273600160a060020a0360043516610dc3565b005b341561030757600080fd5b61030f610e0b565b604051901515815260200160405180910390f35b341561032e57600080fd5b610336610e2f565b60405160208082528190810183818151815260200191508051906020019080838360005b838110156103735780820151818401525b60200161035a565b50505050905090810190601f1680156103a05780820380516001836020036101000a031916815260200191505b509250505060405180910390f35b34156103b957600080fd5b6103c1610ecd565b6040518082600681111561029857fe5b60ff16815260200191505060405180910390f35b34156103f057600080fd5b6102bf610edd565b604051600160a060020a03909116815260200160405180910390f35b341561041f57600080fd5b610427610eec565b60405190815260200160405180910390f35b341561044457600080fd5b610273600160a060020a0360043516610ef2565b005b341561046557600080fd5b6103c1610f3a565b6040518082600681111561029857fe5b60ff16815260200191505060405180910390f35b341561049c57600080fd5b6102bf610f4b565b604051600160a060020a03909116815260200160405180910390f35b34156104cb57600080fd5b6102bf610f5a565b604051600160a060020a03909116815260200160405180910390f35b34156104fa57600080fd5b6102bf610f6a565b604051600160a060020a03909116815260200160405180910390f35b341561052957600080fd5b610336610f7a565b60405160208082528190810183818151815260200191508051906020019080838360005b838110156103735780820151818401525b60200161035a565b50505050905090810190601f1680156103a05780820380516001836020036101000a031916815260200191505b509250505060405180910390f35b34156105b457600080fd5b610273600480359060248035916044359160849060643590810190830135806020601f8201819004810201604051908101604052818152929190602084018383808284378201915050505050509190803590602001908201803590602001908080601f01602080910402602001604051908101604052818152929190602084018383808284375094965050600160a060020a038535169460208101359450604001359250611018915050565b005b610273610c95565b005b341561067757600080fd5b610427611268565b60405190815260200160405180910390f35b341561069c57600080fd5b61042761126e565b60405190815260200160405180910390f35b34156106c157600080fd5b610273611289565b005b34156106d657600080fd5b61027361135f565b005b34156106eb57600080fd5b61042761159a565b60405190815260200160405180910390f35b610273610b9d565b005b341561071a57600080fd5b6104276115a0565b60405190815260200160405180910390f35b341561073f57600080fd5b6102736115a7565b005b341561075457600080fd5b61042761184d565b60405190815260200160405180910390f35b341561077957600080fd5b6102bf611854565b604051600160a060020a03909116815260200160405180910390f35b34156107a857600080fd5b610273611863565b005b34156107bd57600080fd5b61030f6119b0565b604051901515815260200160405180910390f35b34156107e457600080fd5b6104276119d8565b60405190815260200160405180910390f35b341561080957600080fd5b6102bf6119de565b604051600160a060020a03909116815260200160405180910390f35b341561083857600080fd5b6103366119ed565b60405160208082528190810183818151815260200191508051906020019080838360005b838110156103735780820151818401525b60200161035a565b50505050905090810190601f1680156103a05780820380516001836020036101000a031916815260200191505b509250505060405180910390f35b34156108c357600080fd5b610336611a96565b60405160208082528190810183818151815260200191508051906020019080838360005b838110156103735780820151818401525b60200161035a565b50505050905090810190601f1680156103a05780820380516001836020036101000a031916815260200191505b509250505060405180910390f35b341561094e57600080fd5b610336611b3f565b60405160208082528190810183818151815260200191508051906020019080838360005b838110156103735780820151818401525b60200161035a565b50505050905090810190601f1680156103a05780820380516001836020036101000a031916815260200191505b509250505060405180910390f35b34156109d957600080fd5b6102bf611bdd565b604051600160a060020a03909116815260200160405180910390f35b3415610a0857600080fd5b610427611bed565b60405190815260200160405180910390f35b3415610a2d57600080fd5b610273611bf3565b005b3415610a4257600080fd5b6102bf611cde565b604051600160a060020a03909116815260200160405180910390f35b3415610a7157600080fd5b610427611ced565b60405190815260200160405180910390f35b3415610a9657600080fd5b610427611cf4565b60405190815260200160405180910390f35b3415610abb57600080fd5b6102bf611d0f565b604051600160a060020a03909116815260200160405180910390f35b3415610aea57600080fd5b610427611d1e565b60405190815260200160405180910390f35b3415610b0f57600080fd5b610427611d24565b60405190815260200160405180910390f35b3415610b3457600080fd5b610427611d2a565b60405190815260200160405180910390f35b3415610b5957600080fd5b610273611d31565b005b3415610b6e57600080fd5b610427611d9e565b60405190815260200160405180910390f35b3415610b9357600080fd5b610273611da5565b005b6003805b60045460a060020a900460ff166006811115610bb957fe5b14610bc357600080fd5b610bd1600854600254611e4e565b341015610bdd57600080fd5b600554600254600160a060020a039091169062030d4090604051600060405180830381858888f193505050501515610c1457600080fd5b6011805473ffffffffffffffffffffffffffffffffffffffff191633600160a060020a039081169190911790915560075460085491169062030d4090604051600060405180830381858888f193505050501515610c7057600080fd5b60048054819060a060020a60ff02191660a060020a825b0217905550426006555b5b50565b6004805b60045460a060020a900460ff166006811115610cb157fe5b14610cbb57600080fd5b610cc9600854600a54611e4e565b341015610cd557600080fd5b601154600160a060020a0316621e848034604051600060405180830381858888f193505050501515610d0657600080fd5b610d0e61135f565b600354600754600854600160a060020a0392831692638738ea2f92169060405160e060020a63ffffffff8516028152600160a060020a0390921660048301526024820152604401600060405180830381600087803b1515610d6e57600080fd5b6102c65a03f11515610d7f57600080fd5b5050600480546006925060a060020a60ff02191660a060020a835b02179055505b5b50565b60045460a860020a900460ff1681565b600154600160a060020a031681565b60045433600160a060020a03908116911614610dde57600080fd5b6004805473ffffffffffffffffffffffffffffffffffffffff1916600160a060020a0383161790555b5b50565b600060015b60045460a860020a900460ff166002811115610e2857fe5b1490505b90565b60008054600181600116156101000203166002900480601f016020809104026020016040519081016040528092919081815260200182805460018160011615610100020316600290048015610ec55780601f10610e9a57610100808354040283529160200191610ec5565b820191906000526020600020905b815481529060010190602001808311610ea857829003601f168201915b505050505081565b60045460a060020a900460ff1681565b600454600160a060020a031681565b60025481565b60035433600160a060020a03908116911614610f0d57600080fd5b6003805473ffffffffffffffffffffffffffffffffffffffff1916600160a060020a0383161790555b5b50565b60045460a060020a900460ff165b90565b600e54600160a060020a031681565b600754600160a060020a03165b90565b600e54600160a060020a03165b90565b600d8054600181600116156101000203166002900480601f016020809104026020016040519081016040528092919081815260200182805460018160011615610100020316600290048015610ec55780601f10610e9a57610100808354040283529160200191610ec5565b820191906000526020600020905b815481529060010190602001808311610ea857829003601f168201915b505050505081565b60045433600160a060020a03908116911614801590611046575060035433600160a060020a03908116911614155b8015611061575060075433600160a060020a03908116911614155b1561106b57600080fd5b6000805b60045460a060020a900460ff16600681111561108757fe5b1461109157600080fd5b6008899055600a8790556009889055600b8680516110b3929160200190611e86565b50600d8580516110c7929160200190611e86565b50600e805473ffffffffffffffffffffffffffffffffffffffff1916600160a060020a038616179055600f839055600c82905560025b60045460a860020a900460ff16600281111561111557fe5b141561123b57600354600754600854600160a060020a039283169263fbc927dc92169060006040516020015260405160e060020a63ffffffff8516028152600160a060020a0390921660048301526024820152604401602060405180830381600087803b151561118457600080fd5b6102c65a03f1151561119557600080fd5b505050604051805190501561123657600354600754600854600160a060020a03928316926386ecbafb92169060405160e060020a63ffffffff8516028152600160a060020a0390921660048301526024820152604401600060405180830381600087803b151561120457600080fd5b6102c65a03f1151561121557600080fd5b5050600480546003925060a060020a60ff02191660a060020a835b02179055505b61125a565b600480546001919060a060020a60ff02191660a060020a835b02179055505b5b5b505b5050505050505050565b600a5481565b60008061127f600854600a54611e4e565b90508091505b5090565b60006001805b60045460a060020a900460ff1660068111156112a757fe5b146112b157600080fd5b601054600c54600160a060020a039182169350309091169083906302571be39060006040516020015260405160e060020a63ffffffff84160281526004810191909152602401602060405180830381600087803b151561131057600080fd5b6102c65a03f1151561132157600080fd5b50505060405180519050600160a060020a0316141561135957600480546003919060a060020a60ff02191660a060020a835b02179055505b5b5b5050565b6000808060015b60045460a860020a900460ff16600281111561137e57fe5b141561140157601054600c54600754600160a060020a0392831695508592635b0fc9c392911660405160e060020a63ffffffff85160281526004810192909252600160a060020a03166024820152604401600060405180830381600087803b15156113e857600080fd5b6102c65a03f115156113f957600080fd5b505050611593565b60025b60045460a860020a900460ff16600281111561141c57fe5b141561149b57600354600754600854600160a060020a0392831692637df4c49b92169060405160e060020a63ffffffff8516028152600160a060020a0390921660048301526024820152604401600060405180830381600087803b15156113e857600080fd5b6102c65a03f115156113f957600080fd5b505050611593565b600e54600160a060020a03169150816370a082313060006040516020015260405160e060020a63ffffffff8416028152600160a060020a039091166004820152602401602060405180830381600087803b15156114f757600080fd5b6102c65a03f1151561150857600080fd5b5050506040518051600754909250600160a060020a03808516925063a9059cbb91168360006040516020015260405160e060020a63ffffffff8516028152600160a060020a0390921660048301526024820152604401602060405180830381600087803b151561157757600080fd5b6102c65a03f1151561158857600080fd5b505050604051805150505b5b5b505050565b60095481565b600f545b90565b6000808060015b60045460a860020a900460ff1660028111156115c657fe5b141561164957601054600c54601154600160a060020a0392831695508592635b0fc9c392911660405160e060020a63ffffffff85160281526004810192909252600160a060020a03166024820152604401600060405180830381600087803b151561163057600080fd5b6102c65a03f1151561164157600080fd5b5050506117db565b60025b60045460a860020a900460ff16600281111561166457fe5b14156116e357600354600754600854600160a060020a0392831692637df4c49b92169060405160e060020a63ffffffff8516028152600160a060020a0390921660048301526024820152604401600060405180830381600087803b151561163057600080fd5b6102c65a03f1151561164157600080fd5b5050506117db565b600e54600160a060020a03169150816370a082313060006040516020015260405160e060020a63ffffffff8416028152600160a060020a039091166004820152602401602060405180830381600087803b151561173f57600080fd5b6102c65a03f1151561175057600080fd5b5050506040518051601154909250600160a060020a03808516925063a9059cbb91168360006040516020015260405160e060020a63ffffffff8516028152600160a060020a0390921660048301526024820152604401602060405180830381600087803b15156117bf57600080fd5b6102c65a03f115156117d057600080fd5b505050604051805150505b5b600354600754600160a060020a039182169163ff52e954911660405160e060020a63ffffffff8416028152600160a060020a039091166004820152602401600060405180830381600087803b151561183357600080fd5b6102c65a03f1151561184457600080fd5b5050505b505050565b6009545b90565b601054600160a060020a031681565b600454600090819033600160a060020a03908116911614801590611896575060035433600160a060020a03908116911614155b80156118b1575060075433600160a060020a03908116911614155b156118bb57600080fd5b6001805b60045460a060020a900460ff1660068111156118d757fe5b146118e157600080fd5b60005b60045460a860020a900460ff1660028111156118fc57fe5b1461190657600080fd5b600e54600160a060020a03169250826370a082313060006040516020015260405160e060020a63ffffffff8416028152600160a060020a039091166004820152602401602060405180830381600087803b151561196257600080fd5b6102c65a03f1151561197357600080fd5b50505060405180516009549093508310905061159357600480546003919060a060020a60ff02191660a060020a835b02179055505b5b5b505b5050565b60006002610e10565b60045460a860020a900460ff166002811115610e2857fe5b1490505b90565b60085481565b600754600160a060020a031681565b6119f5611f05565b600d8054600181600116156101000203166002900480601f016020809104026020016040519081016040528092919081815260200182805460018160011615610100020316600290048015611a8b5780601f10611a6057610100808354040283529160200191611a8b565b820191906000526020600020905b815481529060010190602001808311611a6e57829003601f168201915b505050505090505b90565b611a9e611f05565b600b8054600181600116156101000203166002900480601f016020809104026020016040519081016040528092919081815260200182805460018160011615610100020316600290048015611a8b5780601f10611a6057610100808354040283529160200191611a8b565b820191906000526020600020905b815481529060010190602001808311611a6e57829003601f168201915b505050505090505b90565b600b8054600181600116156101000203166002900480601f016020809104026020016040519081016040528092919081815260200182805460018160011615610100020316600290048015610ec55780601f10610e9a57610100808354040283529160200191610ec5565b820191906000526020600020905b815481529060010190602001808311610ea857829003601f168201915b505050505081565b601154600160a060020a03165b90565b600c5481565b60045433600160a060020a03908116911614801590611c21575060035433600160a060020a03908116911614155b8015611c3c575060075433600160a060020a03908116911614155b15611c4657600080fd5b60005b60045460a060020a900460ff166006811115611c6157fe5b14158015611c88575060035b60045460a060020a900460ff166006811115611c8557fe5b14155b15611c9257600080fd5b60035b60045460a060020a900460ff166006811115611cad57fe5b1415611cbb57611cbb61135f565b5b600480546002919060a060020a60ff02191660a060020a835b02179055505b5b565b600554600160a060020a031681565b6008545b90565b60008061127f600854600254611e4e565b90508091505b5090565b601154600160a060020a031681565b60065481565b600f5481565b600c545b90565b6004805b60045460a060020a900460ff166006811115611d4d57fe5b14611d5757600080fd5b600f54620151800260065401421015611d6f57600080fd5b611d776115a7565b600480546005919060a060020a60ff02191660a060020a83610d9a565b02179055505b5b50565b600a545b90565b60045433600160a060020a03908116911614801590611dd3575060035433600160a060020a03908116911614155b8015611dee575060075433600160a060020a03908116911614155b15611df857600080fd5b6003805b60045460a060020a900460ff166006811115611e1457fe5b14611e1e57600080fd5b611e2661135f565b600480546006919060a060020a60ff02191660a060020a83610d9a565b02179055505b5b505b565b6000828201611e6b848210801590611e665750838210155b611e76565b8091505b5092915050565b801515610c9157600080fd5b5b50565b828054600181600116156101000203166002900490600052602060002090601f016020900481019282601f10611ec757805160ff1916838001178555611ef4565b82800160010185558215611ef4579182015b82811115611ef4578251825591602001919060010190611ed9565b5b50611285929150611f17565b5090565b60206040519081016040526000815290565b610e2c91905b808211156112855760008155600101611f1d565b5090565b905600a165627a7a723058209dda753650d7791473dffa5eb04ac326e3c8aaa0dd1810cf2d9ddb28c4faed080029';
config.ENSBCODE = '0x6060604052341561000f57600080fd5b5b6102538061001f6000396000f300606060405236156100805763ffffffff7c01000000000000000000000000000000000000000000000000000000006000350416630178b8bf811461008557806302571be3146100b757806306ab5923146100e957806314ab90381461011057806316a25cbd146101355780631896f70a146101685780635b0fc9c31461018c575b600080fd5b341561009057600080fd5b61009b6004356101b0565b604051600160a060020a03909116815260200160405180910390f35b34156100c257600080fd5b61009b6004356101b8565b604051600160a060020a03909116815260200160405180910390f35b34156100f457600080fd5b61010e600435602435600160a060020a03604435166101d6565b005b341561011b57600080fd5b61010e60043567ffffffffffffffff602435166101dc565b005b341561014057600080fd5b61014b6004356101b0565b60405167ffffffffffffffff909116815260200160405180910390f35b341561017357600080fd5b61010e600435600160a060020a03602435166101dc565b005b341561019757600080fd5b61010e600435600160a060020a03602435166101ee565b005b60005b919050565b600081815260208190526040902054600160a060020a03165b919050565b5b505050565b5b5050565b60005b919050565b5b5050565b6000828152602081905260409020805473ffffffffffffffffffffffffffffffffffffffff1916600160a060020a0383161790555b50505600a165627a7a723058204d65512c37d4b3aec898e4b93ecd1e3bcbd5dcd3eaef551eaeb67a0056c76a9c0029';
config.SAMBCODE = '0x6060604052600060025560408051908101604052601681527f4574686c656e6452657075746174696f6e546f6b656e00000000000000000000602082015260039080516100509291602001906100db565b50601260045560408051908101604052600381527f43524500000000000000000000000000000000000000000000000000000000006020820152600590805161009d9291602001906100db565b5060068054600160a060020a031916905534156100b957600080fd5b5b60068054600160a060020a03191633600160a060020a03161790555b61017b565b828054600181600116156101000203166002900490600052602060002090601f016020900481019282601f1061011c57805160ff1916838001178555610149565b82800160010185558215610149579182015b8281111561014957825182559160200191906001019061012e565b5b5061015692915061015a565b5090565b61017891905b808211156101565760008155600101610160565b5090565b90565b6109c18061018a6000396000f300606060405236156100f95763ffffffff7c010000000000000000000000000000000000000000000000000000000060003504166302d05d3f81146100fe578063045242631461012d57806306fdde031461015e578063095ea7b3146101e957806318160ddd1461021f57806323b872dd14610244578063313ce5671461028057806342320732146102a5578063475a9fa9146102ca57806370a082311461030057806374580e2f1461033157806395d89b41146103525780639d564d9a146103dd578063a5f1e28214610413578063a9059cbb14610444578063b1c255861461047a578063b237f7d4146104b0578063dd62ed3e146104e3575b600080fd5b341561010957600080fd5b61011161051a565b604051600160a060020a03909116815260200160405180910390f35b341561013857600080fd5b61014c600160a060020a0360043516610529565b60405190815260200160405180910390f35b341561016957600080fd5b610171610586565b60405160208082528190810183818151815260200191508051906020019080838360005b838110156101ae5780820151818401525b602001610195565b50505050905090810190601f1680156101db5780820380516001836020036101000a031916815260200191505b509250505060405180910390f35b34156101f457600080fd5b61020b600160a060020a0360043516602435610624565b604051901515815260200160405180910390f35b341561022a57600080fd5b61014c610691565b60405190815260200160405180910390f35b341561024f57600080fd5b61020b600160a060020a0360043581169060243516604435610698565b604051901515815260200160405180910390f35b341561028b57600080fd5b61014c6106a2565b60405190815260200160405180910390f35b34156102b057600080fd5b61014c6106a8565b60405190815260200160405180910390f35b34156102d557600080fd5b61020b600160a060020a03600435166024356106ae565b604051901515815260200160405180910390f35b341561030b57600080fd5b61014c600160a060020a036004351661070b565b60405190815260200160405180910390f35b341561033c57600080fd5b610350600160a060020a036004351661072a565b005b341561035d57600080fd5b610171610771565b60405160208082528190810183818151815260200191508051906020019080838360005b838110156101ae5780820151818401525b602001610195565b50505050905090810190601f1680156101db5780820380516001836020036101000a031916815260200191505b509250505060405180910390f35b34156103e857600080fd5b61020b600160a060020a036004351660243561080f565b604051901515815260200160405180910390f35b341561041e57600080fd5b61014c600160a060020a036004351661087c565b60405190815260200160405180910390f35b341561044f57600080fd5b61020b600160a060020a036004351660243561089b565b604051901515815260200160405180910390f35b341561048557600080fd5b61020b600160a060020a03600435166024356108a4565b604051901515815260200160405180910390f35b34156104bb57600080fd5b61020b600160a060020a036004351661091c565b604051901515815260200160405180910390f35b34156104ee57600080fd5b61014c600160a060020a0360043581169060243516610968565b60405190815260200160405180910390f35b600654600160a060020a031681565b600160a060020a038116600090815260208181526040808320546007909252822054111561055957506000610580565b50600160a060020a0381166000908152600760209081526040808320549183905290912054035b5b919050565b60038054600181600116156101000203166002900480601f01602080910402602001604051908101604052809291908181526020018280546001816001161561010002031660029004801561061c5780601f106105f15761010080835404028352916020019161061c565b820191906000526020600020905b8154815290600101906020018083116105ff57829003601f168201915b505050505081565b600160a060020a03338116600081815260016020908152604080832094871680845294909152808220859055909291907f8c5be1e5ebec7d5bd14f71427d1e84f3dd0314c0f7b2291e5b200ac8c7c3b9259085905190815260200160405180910390a35060015b92915050565b6002545b90565b60005b9392505050565b60045481565b60025481565b60065460009033600160a060020a039081169116146106cc57600080fd5b8115156106db5750600061068b565b50600160a060020a0382166000908152602081905260409020805482019055600280548201905560015b92915050565b600160a060020a0381166000908152602081905260409020545b919050565b60065433600160a060020a0390811691161461074557600080fd5b6006805473ffffffffffffffffffffffffffffffffffffffff1916600160a060020a0383161790555b50565b60058054600181600116156101000203166002900480601f01602080910402602001604051908101604052809291908181526020018280546001816001161561010002031660029004801561061c5780601f106105f15761010080835404028352916020019161061c565b820191906000526020600020905b8154815290600101906020018083116105ff57829003601f168201915b505050505081565b60065460009033600160a060020a0390811691161461082d57600080fd5b600160a060020a0383166000908152600760205260409020548290101561085357600080fd5b50600160a060020a03821660009081526007602052604090208054829003905560015b92915050565b600160a060020a0381166000908152600760205260409020545b919050565b60005b92915050565b60065460009033600160a060020a039081169116146108c257600080fd5b600160a060020a038316600090815260076020908152604080832054918390529091205403829010156108f457600080fd5b50600160a060020a038216600090815260076020526040902080548201905560015b92915050565b60065460009033600160a060020a0390811691161461093a57600080fd5b50600160a060020a03811660009081526020819052604081208054600280549190910390555560015b919050565b600160a060020a038083166000908152600160209081526040808320938516835292905220545b929150505600a165627a7a72305820227aa42f4903dc59f65ba84eefc50072093703cdb2e02d3ed9911ceb64deda310029';
config.REPBCODE = '0x6060604052600060025560408051908101604052600b81527f53616d706c65546f6b656e000000000000000000000000000000000000000000602082015260039080516100509291602001906100db565b50601260045560408051908101604052600381527f53544b00000000000000000000000000000000000000000000000000000000006020820152600590805161009d9291602001906100db565b5060068054600160a060020a031916905534156100b957600080fd5b5b60068054600160a060020a03191633600160a060020a03161790555b61017b565b828054600181600116156101000203166002900490600052602060002090601f016020900481019282601f1061011c57805160ff1916838001178555610149565b82800160010185558215610149579182015b8281111561014957825182559160200191906001019061012e565b5b5061015692915061015a565b5090565b61017891905b808211156101565760008155600101610160565b5090565b90565b61080d8061018a6000396000f300606060405236156100b75763ffffffff7c010000000000000000000000000000000000000000000000000000000060003504166302d05d3f81146100bc57806306fdde03146100eb578063095ea7b31461017657806318160ddd146101ac57806323b872dd146101d1578063313ce5671461020d5780634232073214610232578063475a9fa91461025757806370a082311461028d57806395d89b41146102be578063a9059cbb14610349578063dd62ed3e1461037f575b600080fd5b34156100c757600080fd5b6100cf6103b6565b604051600160a060020a03909116815260200160405180910390f35b34156100f657600080fd5b6100fe6103c5565b60405160208082528190810183818151815260200191508051906020019080838360005b8381101561013b5780820151818401525b602001610122565b50505050905090810190601f1680156101685780820380516001836020036101000a031916815260200191505b509250505060405180910390f35b341561018157600080fd5b610198600160a060020a0360043516602435610463565b604051901515815260200160405180910390f35b34156101b757600080fd5b6101bf6104d0565b60405190815260200160405180910390f35b34156101dc57600080fd5b610198600160a060020a03600435811690602435166044356104d7565b604051901515815260200160405180910390f35b341561021857600080fd5b6101bf6105e7565b60405190815260200160405180910390f35b341561023d57600080fd5b6101bf6105ed565b60405190815260200160405180910390f35b341561026257600080fd5b610198600160a060020a03600435166024356105f3565b604051901515815260200160405180910390f35b341561029857600080fd5b6101bf600160a060020a0360043516610634565b60405190815260200160405180910390f35b34156102c957600080fd5b6100fe610653565b60405160208082528190810183818151815260200191508051906020019080838360005b8381101561013b5780820151818401525b602001610122565b50505050905090810190601f1680156101685780820380516001836020036101000a031916815260200191505b509250505060405180910390f35b341561035457600080fd5b610198600160a060020a03600435166024356106f1565b604051901515815260200160405180910390f35b341561038a57600080fd5b6101bf600160a060020a03600435811690602435166107b4565b60405190815260200160405180910390f35b600654600160a060020a031681565b60038054600181600116156101000203166002900480601f01602080910402602001604051908101604052809291908181526020018280546001816001161561010002031660029004801561045b5780601f106104305761010080835404028352916020019161045b565b820191906000526020600020905b81548152906001019060200180831161043e57829003601f168201915b505050505081565b600160a060020a03338116600081815260016020908152604080832094871680845294909152808220859055909291907f8c5be1e5ebec7d5bd14f71427d1e84f3dd0314c0f7b2291e5b200ac8c7c3b9259085905190815260200160405180910390a35060015b92915050565b6002545b90565b600160a060020a0383166000908152602081905260408120548290108015906105275750600160a060020a0380851660009081526001602090815260408083203390941683529290522054829010155b801561054c5750600160a060020a038316600090815260208190526040902054828101115b156105db57600160a060020a0380841660008181526020818152604080832080548801905588851680845281842080548990039055600183528184203390961684529490915290819020805486900390559091907fddf252ad1be2c89b69c2b068fc378daa952ba7f163c4a11628f55a4df523b3ef9085905190815260200160405180910390a35060016105df565b5060005b5b9392505050565b60045481565b60025481565b6000811515610604575060006104ca565b50600160a060020a0382166000908152602081905260409020805482019055600280548201905560015b92915050565b600160a060020a0381166000908152602081905260409020545b919050565b60058054600181600116156101000203166002900480601f01602080910402602001604051908101604052809291908181526020018280546001816001161561010002031660029004801561045b5780601f106104305761010080835404028352916020019161045b565b820191906000526020600020905b81548152906001019060200180831161043e57829003601f168201915b505050505081565b600160a060020a0333166000908152602081905260408120548290108015906107335750600160a060020a038316600090815260208190526040902054828101115b156107a557600160a060020a033381166000818152602081905260408082208054879003905592861680825290839020805486019055917fddf252ad1be2c89b69c2b068fc378daa952ba7f163c4a11628f55a4df523b3ef9085905190815260200160405180910390a35060016104ca565b5060006104ca565b5b92915050565b600160a060020a038083166000908152600160209081526040808320938516835292905220545b929150505600a165627a7a7230582021a7fe39b78fb720f7feb6274fe40685a904af7741aa4258134d5cc394b14e660029';