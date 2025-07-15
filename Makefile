hardhat:
	@chmod +x scripts/hardhat.sh
	@scripts/hardhat.sh
start:
	$(MAKE) hardhat
	npm i @cryptoalgebra/integral-core@1.2.2
	npm i @cryptoalgebra/integral-base-plugin
	npm i @cryptoalgebra/integral-periphery@1.2.2
	forge install cryptoalgebra/plugins-monorepo
	forge install Uniswap/v4-periphery
	forge remappings > remappings.txt

