{ mkDerivation, base, blaze-builder, blaze-builder-conduit
, bytestring, case-insensitive, conduit, containers, cookie, hspec
, http-types, HUnit, lib, network, text, transformers, wai
}:
mkDerivation {
  pname = "wai-test";
  version = "2.0.0.1";
  sha256 = "47d15ae294501476dadcf9aad80ef6243da3556dd10a8e9c29567315678a67d2";
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
