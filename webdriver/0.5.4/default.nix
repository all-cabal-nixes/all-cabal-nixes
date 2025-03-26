{ mkDerivation, aeson, attoparsec, base, base64-bytestring
, bytestring, cond, data-default, directory, directory-tree
, exceptions, filepath, HTTP, lib, lifted-base, monad-control, mtl
, network, parallel, scientific, temporary, text, time
, transformers, transformers-base, unordered-containers, vector
, zip-archive
}:
mkDerivation {
  pname = "webdriver";
  version = "0.5.4";
  sha256 = "78434f68654f6e494ca9a8291030219d3f77813b4155e2558ec5cadc0edf6920";
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
