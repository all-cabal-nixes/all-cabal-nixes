{ mkDerivation, base, blaze-builder, blaze-builder-conduit
, bytestring, case-insensitive, conduit, containers, cookie
, http-types, HUnit, lib, text, transformers, wai
}:
mkDerivation {
  pname = "wai-test";
  version = "1.3.0";
  sha256 = "80c8d48e37f40fd1d130b95483bd59a1e5ae39a069684db4ad016ac20a57c097";
  libraryHaskellDepends = [
    base blaze-builder blaze-builder-conduit bytestring
    case-insensitive conduit containers cookie http-types HUnit text
    transformers wai
  ];
  homepage = "http://www.yesodweb.com/book/wai";
  description = "Unit test framework (built on HUnit) for WAI applications";
  license = lib.licenses.mit;
}
