{ mkDerivation, aeson, authenticate-oauth, base, bytestring
, containers, HTF, http-conduit, http-types, lib, lifted-base
, monad-control, resourcet, text, time, transformers
}:
mkDerivation {
  pname = "xing-api";
  version = "0.1.2";
  sha256 = "d27a34429482cb4a16ceba4e890fec9d7cb9964e42c867ee3e873f711e0acd86";
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
