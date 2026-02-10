{ mkDerivation, aeson, base, basement, bytestring, containers
, crypton, hspec, hspec-contrib, hspec-discover, hspec-expectations
, lib, memory, memory-hexstring, scientific, text, uuid-types
, vector
}:
mkDerivation {
  pname = "web3-crypto";
  version = "1.1.0.0";
  sha256 = "6c9db87e2c916bc3d013e54cb000fdb48f05e7c1e34cf0545858cf29c0f32c4f";
  libraryHaskellDepends = [
    aeson base basement bytestring containers crypton memory
    memory-hexstring scientific text uuid-types vector
  ];
  testHaskellDepends = [
    aeson base basement bytestring containers crypton hspec
    hspec-contrib hspec-discover hspec-expectations memory
    memory-hexstring scientific text uuid-types vector
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/airalab/hs-web3#readme";
  description = "Cryptograhical primitives for Haskell Web3 library";
  license = lib.licenses.asl20;
}
