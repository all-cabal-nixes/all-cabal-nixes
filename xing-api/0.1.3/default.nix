{ mkDerivation, aeson, authenticate-oauth, base, bytestring
, containers, HTF, http-conduit, http-types, lib, lifted-base
, monad-control, resourcet, text, time, transformers
}:
mkDerivation {
  pname = "xing-api";
  version = "0.1.3";
  sha256 = "b3e21b098ef46e9d496efa4257172fa5a872149e708f694cd0ea60ef192d23fc";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson authenticate-oauth base bytestring containers http-conduit
    http-types lifted-base monad-control resourcet text time
    transformers
  ];
  testHaskellDepends = [
    aeson base bytestring containers HTF text time
  ];
  homepage = "http://github.com/JanAhrens/xing-api-haskell";
  description = "Wrapper for the XING API, v1";
  license = lib.licenses.bsd3;
}
