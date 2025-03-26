{ mkDerivation, base, data-default, esqueleto, hspec, lib
, monad-logger, persistent, persistent-sqlite, resource-pool
, resourcet, shakespeare-text, text, utf8-string, wai-test, yesod
, yesod-test
}:
mkDerivation {
  pname = "yesod-pagination";
  version = "0.2.0.0";
  sha256 = "426f935bbc40ee6858818cb240d0002a02196d19b9cadc05d234a53e099f7848";
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
