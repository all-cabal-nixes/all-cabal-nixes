{ mkDerivation, aeson, attoparsec, attoparsec-aeson, base
, base64-bytestring, bytestring, call-stack, data-default
, directory, directory-tree, exceptions, filepath, http-client
, http-types, lib, lifted-base, monad-control, network, network-uri
, scientific, temporary, text, time, transformers
, transformers-base, unordered-containers, vector, zip-archive
}:
mkDerivation {
  pname = "webdriver";
  version = "0.12.0.1";
  sha256 = "8112ce9719d2b097d6e987b03c623ac6c441e315e9b12abac5174b1a5c6da49e";
  libraryHaskellDepends = [
    aeson attoparsec attoparsec-aeson base base64-bytestring bytestring
    call-stack data-default directory directory-tree exceptions
    filepath http-client http-types lifted-base monad-control network
    network-uri scientific temporary text time transformers
    transformers-base unordered-containers vector zip-archive
  ];
  homepage = "https://github.com/haskell-webdriver/haskell-webdriver#readme";
  description = "a Haskell client for the Selenium WebDriver protocol";
  license = lib.licenses.bsd3;
}
