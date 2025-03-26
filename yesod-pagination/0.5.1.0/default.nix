{ mkDerivation, base, data-default, esqueleto, hspec, lib
, monad-logger, persistent, persistent-sqlite, resource-pool
, resourcet, shakespeare, text, utf8-string, wai-test, yesod
, yesod-test
}:
mkDerivation {
  pname = "yesod-pagination";
  version = "0.5.1.0";
  sha256 = "9599bfbf9b8d3d31193229186f8a84ad2d5af6d4efb67015545556633310e4e0";
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
