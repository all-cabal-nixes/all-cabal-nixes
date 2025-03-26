{ mkDerivation, aeson, attoparsec, base, base64-bytestring
, bytestring, cond, data-default, directory, filepath
, filesystem-trees, HTTP, lib, lifted-base, monad-control
, MonadCatchIO-transformers, mtl, network, temporary, text, time
, transformers, transformers-base, unordered-containers, vector
, zip-archive
}:
mkDerivation {
  pname = "webdriver";
  version = "0.4";
  sha256 = "2d51c0bfc6fee5302e22b670c45e7c8552348443b85c1e7c5828bca4a7d43967";
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
