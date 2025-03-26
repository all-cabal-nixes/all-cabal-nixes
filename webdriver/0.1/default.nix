{ mkDerivation, aeson, attoparsec, base, base64-bytestring
, bytestring, Cabal, data-default, directory, filepath, HTTP, lib
, lifted-base, monad-control, mtl, network, temporary, text, time
, transformers, transformers-base, unordered-containers, vector
, zip-archive
}:
mkDerivation {
  pname = "webdriver";
  version = "0.1";
  sha256 = "f795d3e49818571a6be5b67c4e26cbc818ad21ff8a39e13e09fc49ba1cf98af8";
  libraryHaskellDepends = [
    aeson attoparsec base base64-bytestring bytestring Cabal
    data-default directory filepath HTTP lifted-base monad-control mtl
    network temporary text time transformers transformers-base
    unordered-containers vector zip-archive
  ];
  homepage = "https://github.com/kallisti-dev/hs-webdriver";
  description = "a Haskell client for the Selenium WebDriver protocol";
  license = lib.licenses.bsd3;
}
