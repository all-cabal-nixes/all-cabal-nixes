{ mkDerivation, base, blaze-builder, blaze-builder-conduit
, bytestring, case-insensitive, conduit, containers, cookie, hspec
, http-types, HUnit, lib, network, text, transformers, wai
}:
mkDerivation {
  pname = "wai-test";
  version = "1.3.1.1";
  sha256 = "a2d9792ff1ca6d728377dbcc7f3f41177a19b80660dde38df065b06027c24a35";
  libraryHaskellDepends = [
    base blaze-builder blaze-builder-conduit bytestring
    case-insensitive conduit containers cookie http-types HUnit network
    text transformers wai
  ];
  testHaskellDepends = [ base hspec wai ];
  homepage = "http://www.yesodweb.com/book/web-application-interface";
  description = "Unit test framework (built on HUnit) for WAI applications";
  license = lib.licenses.mit;
}
