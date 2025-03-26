{ mkDerivation, base, lib, web3-ethereum, web3-polkadot
, web3-provider
}:
mkDerivation {
  pname = "web3";
  version = "1.0.0.0";
  sha256 = "2f46e8fe4dacf52931bdfc91139c6578017b7b57d052b7d00d71d0de36afca2e";
  libraryHaskellDepends = [
    base web3-ethereum web3-polkadot web3-provider
  ];
  homepage = "https://github.com/airalab/hs-web3#readme";
  description = "Haskell Web3 library";
  license = lib.licenses.asl20;
}
