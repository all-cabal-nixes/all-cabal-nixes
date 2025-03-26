{ mkDerivation, aeson, base, bytestring, containers, crypton, hspec
, hspec-contrib, hspec-discover, hspec-expectations, lib, memory
, memory-hexstring, text, uuid-types, vector
}:
mkDerivation {
  pname = "web3-crypto";
  version = "1.0.1.0";
  sha256 = "aacda19a3ffc14cfd4e6705efdda62f4ec32428901931835373f4415737aab5c";
  libraryHaskellDepends = [
    aeson base bytestring containers crypton memory memory-hexstring
    text uuid-types vector
  ];
  testHaskellDepends = [
    aeson base bytestring containers crypton hspec hspec-contrib
    hspec-discover hspec-expectations memory memory-hexstring text
    uuid-types vector
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/airalab/hs-web3#readme";
  description = "Cryptograhical primitives for Haskell Web3 library";
  license = lib.licenses.asl20;
}
