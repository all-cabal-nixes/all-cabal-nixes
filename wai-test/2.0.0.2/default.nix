{ mkDerivation, base, blaze-builder, blaze-builder-conduit
, bytestring, case-insensitive, conduit, containers, cookie, hspec
, http-types, HUnit, lib, network, text, transformers, wai
}:
mkDerivation {
  pname = "wai-test";
  version = "2.0.0.2";
  sha256 = "88d999f3d12d338a37420970c16802259a6a95301fc557b5fa622b8916e40501";
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
