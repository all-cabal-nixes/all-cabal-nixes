{ mkDerivation, base, blaze-builder, blaze-builder-conduit
, bytestring, case-insensitive, conduit, containers, cookie
, http-types, HUnit, lib, text, transformers, wai
}:
mkDerivation {
  pname = "wai-test";
  version = "1.3.0.4";
  sha256 = "c07b23c9a67ead44da427f6d260572572d9cc32930313c3dc84823abb32325ea";
  libraryHaskellDepends = [
    base blaze-builder blaze-builder-conduit bytestring
    case-insensitive conduit containers cookie http-types HUnit text
    transformers wai
  ];
  homepage = "http://www.yesodweb.com/book/web-application-interface";
  description = "Unit test framework (built on HUnit) for WAI applications";
  license = lib.licenses.mit;
}
