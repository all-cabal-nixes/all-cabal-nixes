{ mkDerivation, aeson, attoparsec, base, base64-bytestring
, bytestring, data-default-class, directory, directory-tree
, exceptions, filepath, http-client, http-types, lib, lifted-base
, monad-control, network, network-uri, scientific, temporary, text
, time, transformers, transformers-base, unordered-containers
, vector, zip-archive
}:
mkDerivation {
  pname = "webdriver";
  version = "0.8.3";
  sha256 = "56cc40adcee9ea173ba051992fbd3009e63e66d2bcf9f275b0dc2bcddb1d1ae2";
  revision = "1";
  editedCabalFile = "1sjxl4jwq26j2xvz9myw61l6057lp06fg7mzvlgyrbhdxs0183bv";
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
