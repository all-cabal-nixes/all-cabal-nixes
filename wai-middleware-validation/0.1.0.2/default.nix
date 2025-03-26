{ mkDerivation, aeson, base, bytestring, containers, doctest
, filepath, here, hspec, http-types, insert-ordered-containers
, lens, lib, openapi3, text, wai, wai-extra
}:
mkDerivation {
  pname = "wai-middleware-validation";
  version = "0.1.0.2";
  sha256 = "f86e11f42d2e4a7b8b02547a99c5e1b91a9c9a37e9cf97785cb4521d867733e3";
  libraryHaskellDepends = [
    aeson base bytestring containers filepath http-types
    insert-ordered-containers lens openapi3 text wai
  ];
  testHaskellDepends = [
    base bytestring doctest here hspec http-types openapi3 wai
    wai-extra
  ];
  homepage = "https://iij-ii.github.io/wai-middleware-validation/";
  description = "WAI Middleware to validate the request and response bodies";
  license = lib.licenses.bsd3;
}
