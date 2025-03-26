{ mkDerivation, base, blaze-builder, blaze-builder-conduit
, bytestring, case-insensitive, conduit, containers, cookie, hspec
, http-types, HUnit, lib, network, text, transformers, wai
}:
mkDerivation {
  pname = "wai-test";
  version = "1.3.1";
  sha256 = "6f2ac40a1cd06eaad47a48b12856d90aef78c4c980d2384a1ad91fb1f8a28937";
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
