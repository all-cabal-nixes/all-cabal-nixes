{ mkDerivation, aeson, attoparsec, base, base64-bytestring
, bytestring, Cabal, data-default, directory, filepath, HTTP, lib
, lifted-base, monad-control, mtl, network, temporary, text, time
, transformers, transformers-base, unordered-containers, vector
, zip-archive
}:
mkDerivation {
  pname = "webdriver";
  version = "0.2";
  sha256 = "e5a0e46f009e56c64281aac327e35bad214c496e03bbeb33a4a271ea3336af4e";
  libraryHaskellDepends = [
    aeson attoparsec base base64-bytestring bytestring Cabal
    data-default directory filepath HTTP lifted-base monad-control mtl
    network temporary text time transformers transformers-base
    unordered-containers vector zip-archive
  ];
  homepage = "https://github.com/kallisti-dev/hs-webdriver";
  description = "a Haskell client for the Selenium WebDriver protocol";
  license = lib.licenses.bsd3;
}
