{ mkDerivation, base, data-default, esqueleto, hspec, lib
, monad-logger, persistent, persistent-sqlite, resource-pool
, resourcet, shakespeare-text, text, utf8-string, wai-test, yesod
, yesod-test
}:
mkDerivation {
  pname = "yesod-pagination";
  version = "0.3.0.0";
  sha256 = "c38efad0cf54bfe8b05b4e9b6951773f1b42878e7e08c0d9305d3e003533d9d0";
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
