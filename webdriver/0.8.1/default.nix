{ mkDerivation, aeson, attoparsec, base, base64-bytestring
, bytestring, data-default-class, directory, directory-tree
, exceptions, filepath, http-client, http-types, lib, lifted-base
, monad-control, network, network-uri, scientific, temporary, text
, time, transformers, transformers-base, unordered-containers
, vector, zip-archive
}:
mkDerivation {
  pname = "webdriver";
  version = "0.8.1";
  sha256 = "74ccd22c1fa6ce713d36997a09dc1c1931732a7f005f35d364600ec09d04933f";
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
