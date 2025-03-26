{ mkDerivation, base, bytestring, hspec, http-types, HUnit, hxt
, lib, network, parsec, persistent, text, transformers, wai
, wai-test
}:
mkDerivation {
  pname = "yesod-test";
  version = "0.1";
  sha256 = "45964998a1eb4ecfb1911ed3f55ec85942afbb8e7501fd1c5a5e058fdd2fb1db";
  libraryHaskellDepends = [
    base bytestring hspec http-types HUnit hxt network parsec
    persistent text transformers wai wai-test
  ];
  homepage = "http://www.yesodweb.com";
  description = "integration testing for WAI/Yesod Applications";
  license = lib.licenses.bsd3;
}
