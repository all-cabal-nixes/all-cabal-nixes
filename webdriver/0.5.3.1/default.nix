{ mkDerivation, aeson, attoparsec, base, base64-bytestring
, bytestring, cond, data-default, directory, filepath
, filesystem-trees, HTTP, lib, lifted-base, monad-control
, MonadCatchIO-transformers, mtl, network, parallel, temporary
, text, time, transformers, transformers-base, unordered-containers
, vector, zip-archive
}:
mkDerivation {
  pname = "webdriver";
  version = "0.5.3.1";
  sha256 = "7f0f7c3df26fe979d31b68ebb7b0cccf812c7d5a16f5d6ef4f2db2c3b1393001";
  libraryHaskellDepends = [
    aeson attoparsec base base64-bytestring bytestring cond
    data-default directory filepath filesystem-trees HTTP lifted-base
    monad-control MonadCatchIO-transformers mtl network temporary text
    time transformers transformers-base unordered-containers vector
    zip-archive
  ];
  testHaskellDepends = [ base parallel text ];
  homepage = "https://github.com/kallisti-dev/hs-webdriver";
  description = "a Haskell client for the Selenium WebDriver protocol";
  license = lib.licenses.bsd3;
}
