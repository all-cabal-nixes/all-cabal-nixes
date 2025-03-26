{ mkDerivation, aeson, attoparsec, base, base64-bytestring
, bytestring, cond, data-default, directory, filepath
, filesystem-trees, HTTP, lib, lifted-base, monad-control
, MonadCatchIO-transformers, mtl, network, parallel, temporary
, text, time, transformers, transformers-base, unordered-containers
, vector, zip-archive
}:
mkDerivation {
  pname = "webdriver";
  version = "0.5.3";
  sha256 = "097254677a9204ced69377737fc44c1de36da25659401a7f83d9198af19aac8f";
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
