{ mkDerivation, base, esqueleto, hspec, lib, monad-logger
, persistent, persistent-sqlite, resource-pool, resourcet
, shakespeare, utf8-string, wai-test, yesod, yesod-test
}:
mkDerivation {
  pname = "yesod-pagination";
  version = "2.0.0";
  sha256 = "a19e14e81a714e3f69554b77121e04e1a568b3524c287e1a1186de7f3c5a8234";
  libraryHaskellDepends = [ base esqueleto yesod ];
  testHaskellDepends = [
    base hspec monad-logger persistent persistent-sqlite resource-pool
    resourcet shakespeare utf8-string wai-test yesod yesod-test
  ];
  homepage = "https://github.com/joelteon/yesod-pagination";
  description = "Pagination in Yesod";
  license = lib.licenses.mit;
}
