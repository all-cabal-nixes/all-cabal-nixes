{ mkDerivation, aeson, attoparsec, base, base16-bytestring
, bytestring, cryptonite, data-default-class, http-client, lib
, memory, mtl, template-haskell, text, transformers, vector
}:
mkDerivation {
  pname = "web3";
  version = "0.3.3.0";
  sha256 = "e1af6f5f5ebeea57644a406e9b78d9737958911bbb58a49729d051879fa99af5";
  libraryHaskellDepends = [
    aeson attoparsec base base16-bytestring bytestring cryptonite
    data-default-class http-client memory mtl template-haskell text
    transformers vector
  ];
  testHaskellDepends = [ base memory text ];
  homepage = "https://github.com/airalab/hs-web3#readme";
  description = "Ethereum API for Haskell";
  license = lib.licenses.bsd3;
}
