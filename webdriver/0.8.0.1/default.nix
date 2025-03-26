{ mkDerivation, aeson, attoparsec, base, base64-bytestring
, bytestring, cond, data-default-class, directory, directory-tree
, exceptions, filepath, http-client, http-types, lib, lifted-base
, monad-control, network, network-uri, scientific, temporary, text
, time, transformers, transformers-base, unordered-containers
, vector, zip-archive
}:
mkDerivation {
  pname = "webdriver";
  version = "0.8.0.1";
  sha256 = "78736fb4fe269a0ac30367f5e386fe1951b8d00ae44594a3709c8edc58fb2b40";
  revision = "1";
  editedCabalFile = "0bv6wsmx8gvmwlwd9liaa8mhzs8lsxkyf8lmzgznh09q9mq47w72";
  libraryHaskellDepends = [
    aeson attoparsec base base64-bytestring bytestring cond
    data-default-class directory directory-tree exceptions filepath
    http-client http-types lifted-base monad-control network
    network-uri scientific temporary text time transformers
    transformers-base unordered-containers vector zip-archive
  ];
  testHaskellDepends = [ base text ];
  homepage = "https://github.com/kallisti-dev/hs-webdriver";
  description = "a Haskell client for the Selenium WebDriver protocol";
  license = lib.licenses.bsd3;
}
