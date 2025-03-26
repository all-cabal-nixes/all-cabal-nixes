{ mkDerivation, base, blaze-builder, blaze-builder-conduit
, bytestring, case-insensitive, conduit, containers, cookie
, http-types, HUnit, lib, transformers, wai
}:
mkDerivation {
  pname = "wai-test";
  version = "1.1.0.1";
  sha256 = "7325f5929b14b52753f6a2714986eb5f359286221ed8027d038568096f7ff36c";
  libraryHaskellDepends = [
    base blaze-builder blaze-builder-conduit bytestring
    case-insensitive conduit containers cookie http-types HUnit
    transformers wai
  ];
  homepage = "http://www.yesodweb.com/book/wai";
  description = "Unit test framework (built on HUnit) for WAI applications";
  license = lib.licenses.bsd3;
}
