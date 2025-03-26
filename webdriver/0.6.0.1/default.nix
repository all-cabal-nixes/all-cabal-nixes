{ mkDerivation, aeson, attoparsec, base, base64-bytestring
, bytestring, cond, data-default, directory, directory-tree
, exceptions, filepath, http-client, http-types, lib, lifted-base
, monad-control, mtl, network, parallel, scientific, temporary
, text, time, transformers, transformers-base, unordered-containers
, vector, zip-archive
}:
mkDerivation {
  pname = "webdriver";
  version = "0.6.0.1";
  sha256 = "a161af3f6f26d4cab7b98b0078ccc4c5c1f63ae692b655446754848c4d0cf362";
  libraryHaskellDepends = [
    aeson attoparsec base base64-bytestring bytestring cond
    data-default directory directory-tree exceptions filepath
    http-client http-types lifted-base monad-control mtl network
    scientific temporary text time transformers transformers-base
    unordered-containers vector zip-archive
  ];
  testHaskellDepends = [ base parallel text ];
  homepage = "https://github.com/kallisti-dev/hs-webdriver";
  description = "a Haskell client for the Selenium WebDriver protocol";
  license = lib.licenses.bsd3;
}
