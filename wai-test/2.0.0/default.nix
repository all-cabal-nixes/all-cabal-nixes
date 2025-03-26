{ mkDerivation, base, blaze-builder, blaze-builder-conduit
, bytestring, case-insensitive, conduit, containers, cookie, hspec
, http-types, HUnit, lib, network, text, transformers, wai
}:
mkDerivation {
  pname = "wai-test";
  version = "2.0.0";
  sha256 = "5f994e370175b40a1fe644a5ef5b5ddb22b45e2cb92b56b3843c59c6cf9c6768";
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
