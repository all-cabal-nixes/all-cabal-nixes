{ mkDerivation, base, lib, web3-ethereum, web3-polkadot
, web3-provider
}:
mkDerivation {
  pname = "web3";
  version = "1.0.1.0";
  sha256 = "7f6b7553bf2862b01b994b46b2a8929d9632d80c1d9fc270bc6efb5729108826";
  libraryHaskellDepends = [
    base web3-ethereum web3-polkadot web3-provider
  ];
  homepage = "https://github.com/airalab/hs-web3#readme";
  description = "Haskell Web3 library";
  license = lib.licenses.asl20;
}
