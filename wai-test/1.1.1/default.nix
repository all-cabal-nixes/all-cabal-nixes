{ mkDerivation, base, blaze-builder, blaze-builder-conduit
, bytestring, case-insensitive, conduit, containers, cookie
, http-types, HUnit, lib, text, transformers, wai
}:
mkDerivation {
  pname = "wai-test";
  version = "1.1.1";
  sha256 = "ce3a3348d616be9bb9c3824ec948d4bd0eac090b172556d307212613c694440d";
  libraryHaskellDepends = [
    base blaze-builder blaze-builder-conduit bytestring
    case-insensitive conduit containers cookie http-types HUnit text
    transformers wai
  ];
  homepage = "http://www.yesodweb.com/book/wai";
  description = "Unit test framework (built on HUnit) for WAI applications";
  license = lib.licenses.bsd3;
}
