{ mkDerivation, aeson, base, bytestring, filepath, hspec
, http-media, http-types, insert-ordered-containers, lens, lib, mtl
, openapi3, text, wai, wai-extra
}:
mkDerivation {
  pname = "wai-middleware-openapi";
  version = "0.1.0.0";
  sha256 = "1457e7e6c6ad1212256d34896c1d496996d782c16e2702f0dd67d35ef6a131e6";
  libraryHaskellDepends = [
    aeson base bytestring filepath http-media http-types
    insert-ordered-containers lens mtl openapi3 text wai
  ];
  testHaskellDepends = [
    aeson base hspec http-types insert-ordered-containers lens openapi3
    text wai wai-extra
  ];
  description = "TODO";
  license = lib.licenses.mit;
}
