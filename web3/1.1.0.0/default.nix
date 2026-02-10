{ mkDerivation, base, lib, web3-ethereum, web3-polkadot
, web3-provider
}:
mkDerivation {
  pname = "web3";
  version = "1.1.0.0";
  sha256 = "1c7162e22f7ac384ff2c198e1d1c8a39e892b037f7756e96e9545025c98e13a0";
  libraryHaskellDepends = [
    base web3-ethereum web3-polkadot web3-provider
  ];
  homepage = "https://github.com/airalab/hs-web3#readme";
  description = "Haskell Web3 library";
  license = lib.licenses.asl20;
}
