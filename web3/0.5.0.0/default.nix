{ mkDerivation, aeson, attoparsec, base, base16-bytestring
, bytestring, cryptonite, http-client, http-client-tls, lib, memory
, template-haskell, text, transformers, vector
}:
mkDerivation {
  pname = "web3";
  version = "0.5.0.0";
  sha256 = "71897a5770a760fb47b922a5e90bd64f9350432795e03c34ca6a023ed33071b3";
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
