{ mkDerivation, aeson, base, bytestring, containers, cryptonite
, hspec, hspec-contrib, hspec-discover, hspec-expectations, lib
, memory, memory-hexstring, text, uuid-types, vector
}:
mkDerivation {
  pname = "web3-crypto";
  version = "1.0.0.0";
  sha256 = "a6f17a420e6daf88c398f87fce607ce9e4e85f912bd003813a902ad6a7ddcf9b";
  libraryHaskellDepends = [
    aeson base bytestring containers cryptonite memory memory-hexstring
    text uuid-types vector
  ];
  testHaskellDepends = [
    aeson base bytestring containers cryptonite hspec hspec-contrib
    hspec-discover hspec-expectations memory memory-hexstring text
    uuid-types vector
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/airalab/hs-web3#readme";
  description = "Cryptograhical primitives for Haskell Web3 library";
  license = lib.licenses.asl20;
}
