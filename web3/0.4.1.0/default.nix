{ mkDerivation, aeson, attoparsec, base, base16-bytestring
, bytestring, cryptonite, data-default-class, http-client, lib
, memory, mtl, template-haskell, text, transformers, vector
}:
mkDerivation {
  pname = "web3";
  version = "0.4.1.0";
  sha256 = "ead3b350b138946ec921c1e1c13ae6bf52f2ba89e7626ba79a562a5bef63faac";
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
