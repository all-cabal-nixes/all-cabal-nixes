{ mkDerivation, base, blaze-builder, blaze-builder-conduit
, bytestring, case-insensitive, conduit, containers, cookie
, http-types, HUnit, lib, text, transformers, wai
}:
mkDerivation {
  pname = "wai-test";
  version = "1.2.0.1";
  sha256 = "8953bb538f9ee6e29392438637a5ca0c302a7ba239bd5634e00f5f08cb67d62d";
  libraryHaskellDepends = [
    base blaze-builder blaze-builder-conduit bytestring
    case-insensitive conduit containers cookie http-types HUnit text
    transformers wai
  ];
  homepage = "http://www.yesodweb.com/book/wai";
  description = "Unit test framework (built on HUnit) for WAI applications";
  license = lib.licenses.mit;
}
