{ mkDerivation, base, data-default, esqueleto, hspec, lib
, monad-logger, persistent, persistent-sqlite, resource-pool
, resourcet, shakespeare, text, utf8-string, wai-test, yesod
, yesod-test
}:
mkDerivation {
  pname = "yesod-pagination";
  version = "0.5.0.0";
  sha256 = "bf77c1a3d2063b040d37d45509a4740d275f68db66fa90438e489688f772bd6c";
  libraryHaskellDepends = [
    base data-default esqueleto shakespeare text yesod
  ];
  testHaskellDepends = [
    base hspec monad-logger persistent persistent-sqlite resource-pool
    resourcet shakespeare text utf8-string wai-test yesod yesod-test
  ];
  homepage = "https://github.com/joelteon/yesod-pagination";
  description = "Pagination in Yesod";
  license = lib.licenses.mit;
}
