{ mkDerivation, aeson, attoparsec, base, base64-bytestring
, bytestring, data-default-class, directory, directory-tree
, exceptions, filepath, http-client, http-types, lib, lifted-base
, monad-control, network, network-uri, scientific, temporary, text
, time, transformers, transformers-base, unordered-containers
, vector, zip-archive
}:
mkDerivation {
  pname = "webdriver";
  version = "0.8.2";
  sha256 = "2e840b25f462f37f08d2a4b4a22c73a28b26318b861bce14a445b728a2fbbb54";
  libraryHaskellDepends = [
    aeson attoparsec base base64-bytestring bytestring
    data-default-class directory directory-tree exceptions filepath
    http-client http-types lifted-base monad-control network
    network-uri scientific temporary text time transformers
    transformers-base unordered-containers vector zip-archive
  ];
  homepage = "https://github.com/kallisti-dev/hs-webdriver";
  description = "a Haskell client for the Selenium WebDriver protocol";
  license = lib.licenses.bsd3;
}
