{ mkDerivation, aeson, attoparsec, base, base64-bytestring
, bytestring, cond, data-default, directory, directory-tree
, exceptions, filepath, http-client, http-types, lib, lifted-base
, monad-control, mtl, network, parallel, scientific, temporary
, text, time, transformers, transformers-base, unordered-containers
, vector, webdriver, zip-archive
}:
mkDerivation {
  pname = "webdriver-snoy";
  version = "0.6.0.2";
  sha256 = "e71d06800ce146c17cb3e15e58ea6c4d06bf3e4b9896b21d078b2c704a9bd0de";
  libraryHaskellDepends = [
    aeson attoparsec base base64-bytestring bytestring cond
    data-default directory directory-tree exceptions filepath
    http-client http-types lifted-base monad-control mtl network
    scientific temporary text time transformers transformers-base
    unordered-containers vector zip-archive
  ];
  testHaskellDepends = [ base parallel text webdriver ];
  homepage = "https://github.com/kallisti-dev/hs-webdriver";
  description = "a Haskell client for the Selenium WebDriver protocol";
  license = lib.licenses.bsd3;
}
