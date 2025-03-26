{ mkDerivation, aeson, attoparsec, base, base16-bytestring
, bytestring, cryptonite, http-client, http-client-tls, lib, memory
, template-haskell, text, transformers, vector
}:
mkDerivation {
  pname = "web3";
  version = "0.5.3.0";
  sha256 = "258d2344367d7ceb3c1a43acd99b05bb23afbc5c5476be4d341e3ca2f56ae91d";
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
