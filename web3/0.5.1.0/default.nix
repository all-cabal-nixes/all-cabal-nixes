{ mkDerivation, aeson, attoparsec, base, base16-bytestring
, bytestring, cryptonite, http-client, http-client-tls, lib, memory
, template-haskell, text, transformers, vector
}:
mkDerivation {
  pname = "web3";
  version = "0.5.1.0";
  sha256 = "57eb367f392f1c7ed230cb151b6a7ac8fda44e11075bbd39407e9c34125947ee";
  libraryHaskellDepends = [
    aeson attoparsec base base16-bytestring bytestring cryptonite
    http-client http-client-tls memory template-haskell text
    transformers vector
  ];
  testHaskellDepends = [ base memory text ];
  homepage = "https://github.com/airalab/hs-web3#readme";
  description = "Ethereum API for Haskell";
  license = lib.licenses.bsd3;
}
