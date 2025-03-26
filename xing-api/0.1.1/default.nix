{ mkDerivation, aeson, authenticate-oauth, base, bytestring
, containers, HTF, http-conduit, http-types, lib, lifted-base
, monad-control, resourcet, text, time, transformers
}:
mkDerivation {
  pname = "xing-api";
  version = "0.1.1";
  sha256 = "60874c916db7ea2dacb1bebbaca454307eede88fba21fcb899b9f82ab49db8bc";
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
