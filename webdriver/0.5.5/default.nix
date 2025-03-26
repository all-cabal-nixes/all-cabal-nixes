{ mkDerivation, aeson, attoparsec, base, base64-bytestring
, bytestring, cond, data-default, directory, directory-tree
, exceptions, filepath, HTTP, lib, lifted-base, monad-control, mtl
, network, parallel, scientific, temporary, text, time
, transformers, transformers-base, unordered-containers, vector
, zip-archive
}:
mkDerivation {
  pname = "webdriver";
  version = "0.5.5";
  sha256 = "ea590108f7a2e782a9788e777cb1fe41d42de8d029b59614b9966235e133c5cc";
  libraryHaskellDepends = [
    aeson attoparsec base base64-bytestring bytestring cond
    data-default directory directory-tree exceptions filepath HTTP
    lifted-base monad-control mtl network scientific temporary text
    time transformers transformers-base unordered-containers vector
    zip-archive
  ];
  testHaskellDepends = [ base parallel text ];
  homepage = "https://github.com/kallisti-dev/hs-webdriver";
  description = "a Haskell client for the Selenium WebDriver protocol";
  license = lib.licenses.bsd3;
}
