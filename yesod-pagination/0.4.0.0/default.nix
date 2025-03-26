{ mkDerivation, base, data-default, esqueleto, hspec, lib
, monad-logger, persistent, persistent-sqlite, resource-pool
, resourcet, shakespeare, shakespeare-text, text, utf8-string
, wai-test, yesod, yesod-test
}:
mkDerivation {
  pname = "yesod-pagination";
  version = "0.4.0.0";
  sha256 = "8045c7d6c09a266ee964d37dfa9a85a5c44e083bb6abca28aca97049255a6fcc";
  libraryHaskellDepends = [
    base data-default esqueleto shakespeare shakespeare-text text yesod
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
