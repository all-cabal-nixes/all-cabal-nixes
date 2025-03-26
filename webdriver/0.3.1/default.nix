{ mkDerivation, aeson, attoparsec, base, base64-bytestring
, bytestring, cond, data-default, directory, filepath
, filesystem-trees, HTTP, lib, lifted-base, monad-control, mtl
, network, temporary, text, time, transformers, transformers-base
, unordered-containers, vector, zip-archive
}:
mkDerivation {
  pname = "webdriver";
  version = "0.3.1";
  sha256 = "f8ad6c10aea63c71215b0a30d0c2b7ca79b5e197fc96856ba733e5450a72ee94";
  libraryHaskellDepends = [
    aeson attoparsec base base64-bytestring bytestring cond
    data-default directory filepath filesystem-trees HTTP lifted-base
    monad-control mtl network temporary text time transformers
    transformers-base unordered-containers vector zip-archive
  ];
  homepage = "https://github.com/kallisti-dev/hs-webdriver";
  description = "a Haskell client for the Selenium WebDriver protocol";
  license = lib.licenses.bsd3;
}
