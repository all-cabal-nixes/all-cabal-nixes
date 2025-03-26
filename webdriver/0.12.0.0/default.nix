{ mkDerivation, aeson, attoparsec, attoparsec-aeson, base
, base64-bytestring, bytestring, call-stack, data-default-class
, directory, directory-tree, exceptions, filepath, http-client
, http-types, lib, lifted-base, monad-control, network, network-uri
, scientific, temporary, text, time, transformers
, transformers-base, unordered-containers, vector, zip-archive
}:
mkDerivation {
  pname = "webdriver";
  version = "0.12.0.0";
  sha256 = "a488a2754901d0fa05b3c9743f79d53a1db1b01c6b21ef1f77395bd69a88a4fc";
  libraryHaskellDepends = [
    aeson attoparsec attoparsec-aeson base base64-bytestring bytestring
    call-stack data-default-class directory directory-tree exceptions
    filepath http-client http-types lifted-base monad-control network
    network-uri scientific temporary text time transformers
    transformers-base unordered-containers vector zip-archive
  ];
  homepage = "https://github.com/haskell-webdriver/haskell-webdriver#readme";
  description = "a Haskell client for the Selenium WebDriver protocol";
  license = lib.licenses.bsd3;
}
