{ mkDerivation, base, blaze-builder, blaze-builder-conduit
, bytestring, case-insensitive, conduit, containers, cookie
, http-types, HUnit, lib, transformers, wai
}:
mkDerivation {
  pname = "wai-test";
  version = "1.0.0";
  sha256 = "f37597dd5085fa638e717d71b97164504c4772eb434440066b5099ce8f7b0000";
  libraryHaskellDepends = [
    base blaze-builder blaze-builder-conduit bytestring
    case-insensitive conduit containers cookie http-types HUnit
    transformers wai
  ];
  homepage = "http://www.yesodweb.com/book/wai";
  description = "Unit test framework (built on HUnit) for WAI applications";
  license = lib.licenses.bsd3;
}
