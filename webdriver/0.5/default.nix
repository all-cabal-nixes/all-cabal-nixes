{ mkDerivation, aeson, attoparsec, base, base64-bytestring
, bytestring, cond, data-default, directory, filepath
, filesystem-trees, HTTP, lib, lifted-base, monad-control
, MonadCatchIO-transformers, mtl, network, temporary, text, time
, transformers, transformers-base, unordered-containers, vector
, zip-archive
}:
mkDerivation {
  pname = "webdriver";
  version = "0.5";
  sha256 = "0e86252348f5e34535bad86054314c832330f4cabea2d43b2a17a21a9676aea9";
  libraryHaskellDepends = [
    aeson attoparsec base base64-bytestring bytestring cond
    data-default directory filepath filesystem-trees HTTP lifted-base
    monad-control MonadCatchIO-transformers mtl network temporary text
    time transformers transformers-base unordered-containers vector
    zip-archive
  ];
  homepage = "https://github.com/kallisti-dev/hs-webdriver";
  description = "a Haskell client for the Selenium WebDriver protocol";
  license = lib.licenses.bsd3;
}
