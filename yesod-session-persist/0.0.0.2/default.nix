{ mkDerivation, aeson, annotated-exception, base, base64
, bytestring, containers, cookie, crypton, exceptions
, generic-arbitrary, hspec, http-types, lib, memcache, mtl
, persistent, QuickCheck, random, stm, text, time, transformers
, wai, wai-extra, yesod, yesod-core, yesod-test
}:
mkDerivation {
  pname = "yesod-session-persist";
  version = "0.0.0.2";
  sha256 = "587fb9089092236c55b98c0a4bd567b02013980a6dfd873fead084796d1662cd";
  libraryHaskellDepends = [
    annotated-exception base base64 bytestring containers cookie
    crypton exceptions generic-arbitrary http-types memcache mtl
    persistent QuickCheck text time transformers wai yesod-core
  ];
  testHaskellDepends = [
    aeson base containers cookie hspec mtl QuickCheck random stm text
    wai wai-extra yesod yesod-core yesod-test
  ];
  doHaddock = false;
  homepage = "https://github.com/freckle/yesod-session-persist#readme";
  description = "SQL session backend for Yesod";
  license = lib.licenses.mit;
}
