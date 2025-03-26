{ mkDerivation, aeson, attoparsec, base, base16-bytestring
, bytestring, cryptonite, data-default-class, http-client, lib
, memory, mtl, template-haskell, text, transformers, vector
}:
mkDerivation {
  pname = "web3";
  version = "0.4.0.0";
  sha256 = "c7b74a4529b495cd1df004908374538a2fb07d32a6413b882bff4dd1e29b1fde";
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
