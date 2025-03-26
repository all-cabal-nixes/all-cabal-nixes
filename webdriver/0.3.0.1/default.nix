{ mkDerivation, aeson, attoparsec, base, base64-bytestring
, bytestring, Cabal, data-default, directory, filepath, HTTP, lib
, lifted-base, monad-control, mtl, network, temporary, text, time
, transformers, transformers-base, unordered-containers, vector
, zip-archive
}:
mkDerivation {
  pname = "webdriver";
  version = "0.3.0.1";
  sha256 = "9b89ff876ce3a3efa65082b472d5339028578bf4d74e5b2ab8ba52e16a92b5a4";
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
