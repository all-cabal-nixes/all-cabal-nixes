{ mkDerivation, aeson, attoparsec, base, base64-bytestring
, bytestring, cond, data-default, directory, directory-tree
, filepath, HTTP, lib, lifted-base, monad-control
, MonadCatchIO-transformers, mtl, network, parallel, scientific
, temporary, text, time, transformers, transformers-base
, unordered-containers, vector, zip-archive
}:
mkDerivation {
  pname = "webdriver";
  version = "0.5.3.3";
  sha256 = "9b66b08b6b83a7be0fd6396dc14b448afb662a2f1f51a1625ba39cfdffffc1c4";
  libraryHaskellDepends = [
    aeson attoparsec base base64-bytestring bytestring cond
    data-default directory directory-tree filepath HTTP lifted-base
    monad-control MonadCatchIO-transformers mtl network scientific
    temporary text time transformers transformers-base
    unordered-containers vector zip-archive
  ];
  testHaskellDepends = [ base parallel text ];
  homepage = "https://github.com/kallisti-dev/hs-webdriver";
  description = "a Haskell client for the Selenium WebDriver protocol";
  license = lib.licenses.bsd3;
}
