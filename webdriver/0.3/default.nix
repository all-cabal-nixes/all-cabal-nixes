{ mkDerivation, aeson, attoparsec, base, base64-bytestring
, bytestring, Cabal, data-default, directory, filepath, HTTP, lib
, lifted-base, monad-control, mtl, network, temporary, text, time
, transformers, transformers-base, unordered-containers, vector
, zip-archive
}:
mkDerivation {
  pname = "webdriver";
  version = "0.3";
  sha256 = "677f8768a123beaeb671d81b6b88c7bf65fb40b9cc3840e6de78e40672a72bef";
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
