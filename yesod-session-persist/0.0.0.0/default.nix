{ mkDerivation, aeson, annotated-exception, base, base64
, bytestring, containers, cookie, crypton, exceptions, hspec
, http-types, lib, mtl, persistent, QuickCheck, random, stm, text
, time, transformers, wai, wai-extra, yesod, yesod-core, yesod-test
}:
mkDerivation {
  pname = "yesod-session-persist";
  version = "0.0.0.0";
  sha256 = "b15f8369570ef1494b71d413a52758011f57e90ec47bf3669b11019649baa3fe";
  revision = "1";
  editedCabalFile = "1vhwkbhq1m28nqsyb5dfa85f9skyvzh7pham91kpk7g56d1ziir1";
  libraryHaskellDepends = [
    annotated-exception base base64 bytestring containers cookie
    crypton exceptions http-types mtl persistent text time transformers
    wai yesod-core
  ];
  testHaskellDepends = [
    aeson base containers cookie hspec mtl QuickCheck random stm text
    time wai wai-extra yesod yesod-core yesod-test
  ];
  doHaddock = false;
  homepage = "https://github.com/freckle/yesod-session-persist#readme";
  description = "SQL session backend for Yesod";
  license = lib.licenses.mit;
}
