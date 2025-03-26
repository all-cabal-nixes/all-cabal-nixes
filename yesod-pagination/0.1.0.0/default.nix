{ mkDerivation, base, data-default, esqueleto, hspec, lib
, monad-logger, persistent, persistent-sqlite, resource-pool
, resourcet, shakespeare-text, text, utf8-string, wai-test, yesod
, yesod-test
}:
mkDerivation {
  pname = "yesod-pagination";
  version = "0.1.0.0";
  sha256 = "b67f5208911c1d7c6796ddedb98601e1c160669d354ac926234fdcbe8b1092e2";
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
