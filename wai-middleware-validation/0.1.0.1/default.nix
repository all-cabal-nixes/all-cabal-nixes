{ mkDerivation, aeson, base, bytestring, containers, doctest
, filepath, here, hspec, http-types, insert-ordered-containers
, lens, lib, openapi3, text, wai, wai-extra
}:
mkDerivation {
  pname = "wai-middleware-validation";
  version = "0.1.0.1";
  sha256 = "8742a52aaf3adaa15605a6259b7b8cb89d887b41eb1c946ec96fb7a80b1abfa0";
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
