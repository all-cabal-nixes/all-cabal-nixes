{ mkDerivation, aeson, base, bytestring, http-client, http-media
, http-types, lib, mtl, servant, servant-client, tar, text
, unordered-containers
}:
mkDerivation {
  pname = "web3-ipfs";
  version = "1.0.0.0";
  sha256 = "cfa98e39a5e087f5d4c4b52cece59719b707e9c2fff3e9eba16f94b6cbc4d954";
  libraryHaskellDepends = [
    aeson base bytestring http-client http-media http-types mtl servant
    servant-client tar text unordered-containers
  ];
  homepage = "https://github.com/airalab/hs-web3#readme";
  description = "IPFS support for Haskell Web3 library";
  license = lib.licenses.asl20;
}
