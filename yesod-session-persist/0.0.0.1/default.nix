{ mkDerivation, aeson, annotated-exception, base, base64
, bytestring, containers, cookie, crypton, exceptions, hspec
, http-types, lib, mtl, persistent, QuickCheck, random, stm, text
, time, transformers, wai, wai-extra, yesod, yesod-core, yesod-test
}:
mkDerivation {
  pname = "yesod-session-persist";
  version = "0.0.0.1";
  sha256 = "1ffa61421ead521bf605f86b864a5727fc7f7f740510813b1063f324267dd157";
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
