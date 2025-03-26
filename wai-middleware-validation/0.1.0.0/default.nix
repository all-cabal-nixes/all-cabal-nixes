{ mkDerivation, aeson, base, bytestring, containers, doctest
, filepath, here, hspec, http-types, insert-ordered-containers
, lens, lib, openapi3, text, wai, wai-extra
}:
mkDerivation {
  pname = "wai-middleware-validation";
  version = "0.1.0.0";
  sha256 = "c4ad11202c94526405419776c41c849fa4878e80f699426bb475f630a4187731";
  libraryHaskellDepends = [
    aeson base bytestring containers filepath http-types
    insert-ordered-containers lens openapi3 text wai
  ];
  testHaskellDepends = [
    base bytestring doctest here hspec http-types openapi3 wai
    wai-extra
  ];
  homepage = "https://github.com/iij-ii/wai-middleware-validation#readme";
  description = "WAI Middleware to validate the request and response bodies";
  license = lib.licenses.bsd3;
}
