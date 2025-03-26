{ mkDerivation, aeson, attoparsec, base, base16-bytestring
, bytestring, cryptonite, http-client, http-client-tls, lib, memory
, template-haskell, text, transformers, vector
}:
mkDerivation {
  pname = "web3";
  version = "0.5.5.0";
  sha256 = "045f16d167a3952ffd930d995bae587af2a007eeca2d9b4af915d9cae5ccd332";
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
