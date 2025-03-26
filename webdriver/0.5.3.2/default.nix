{ mkDerivation, aeson, attoparsec, base, base64-bytestring
, bytestring, cond, data-default, directory, directory-tree
, filepath, HTTP, lib, lifted-base, monad-control
, MonadCatchIO-transformers, mtl, network, parallel, scientific
, temporary, text, time, transformers, transformers-base
, unordered-containers, vector, zip-archive
}:
mkDerivation {
  pname = "webdriver";
  version = "0.5.3.2";
  sha256 = "5fb5d643890b9db3d46474463db7dde0609dca298fedd69967f4a0bff016275a";
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
