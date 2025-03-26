{ mkDerivation, base, data-default, esqueleto, hspec, lib
, monad-logger, persistent, persistent-sqlite, resource-pool
, resourcet, shakespeare-text, text, utf8-string, wai-test, yesod
, yesod-test
}:
mkDerivation {
  pname = "yesod-pagination";
  version = "0.3.1.0";
  sha256 = "3d9e89e94182795738d884eebcdc85b93d9751402f9c9e3e5da4de300fc3a250";
  libraryHaskellDepends = [
    base data-default esqueleto shakespeare-text text yesod
  ];
  testHaskellDepends = [
    base hspec monad-logger persistent persistent-sqlite resource-pool
    resourcet shakespeare-text text utf8-string wai-test yesod
    yesod-test
  ];
  homepage = "https://github.com/joelteon/yesod-pagination";
  description = "Pagination in Yesod";
  license = lib.licenses.mit;
}
