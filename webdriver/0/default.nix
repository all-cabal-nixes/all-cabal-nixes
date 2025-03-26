{ mkDerivation, aeson, attoparsec, base, base64-bytestring
, bytestring, Cabal, data-default, directory, filepath, HTTP, lib
, lifted-base, monad-control, mtl, network, temporary, text, time
, transformers, transformers-base, unordered-containers, vector
, zip-archive
}:
mkDerivation {
  pname = "webdriver";
  version = "0";
  sha256 = "44d76d5c5b01d5cd9e77ac123b636deeb79973806a5559d5ae1e8540640f11c9";
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
