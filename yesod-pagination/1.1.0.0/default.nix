{ mkDerivation, base, esqueleto, hspec, lib, monad-logger
, persistent, persistent-sqlite, resource-pool, resourcet
, shakespeare, utf8-string, wai-test, yesod, yesod-test
}:
mkDerivation {
  pname = "yesod-pagination";
  version = "1.1.0.0";
  sha256 = "490f7eed4ebc62f28489cd85f67156b7a39718eaed61c0efd64e60aef7a40873";
  libraryHaskellDepends = [ base esqueleto yesod ];
  testHaskellDepends = [
    base hspec monad-logger persistent persistent-sqlite resource-pool
    resourcet shakespeare utf8-string wai-test yesod yesod-test
  ];
  homepage = "https://github.com/joelteon/yesod-pagination";
  description = "Pagination in Yesod";
  license = lib.licenses.mit;
}
