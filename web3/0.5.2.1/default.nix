{ mkDerivation, aeson, attoparsec, base, base16-bytestring
, bytestring, cryptonite, http-client, http-client-tls, lib, memory
, template-haskell, text, transformers, vector
}:
mkDerivation {
  pname = "web3";
  version = "0.5.2.1";
  sha256 = "816e5e766e16b3c6aee00eb70a6e967582a782ddca557533afca68a01a8bd2b9";
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
