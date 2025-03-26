{ mkDerivation, base, esqueleto, hspec, lib, monad-logger
, persistent, persistent-sqlite, resource-pool, resourcet
, shakespeare, utf8-string, wai-test, yesod, yesod-test
}:
mkDerivation {
  pname = "yesod-pagination";
  version = "1.0.0.0";
  sha256 = "8e3566971e60dabcf2de804cfaf817967a4520e576bbb494cc9f26bafa28a3eb";
  libraryHaskellDepends = [ base esqueleto yesod ];
  testHaskellDepends = [
    base hspec monad-logger persistent persistent-sqlite resource-pool
    resourcet shakespeare utf8-string wai-test yesod yesod-test
  ];
  homepage = "https://github.com/joelteon/yesod-pagination";
  description = "Pagination in Yesod";
  license = lib.licenses.mit;
}
