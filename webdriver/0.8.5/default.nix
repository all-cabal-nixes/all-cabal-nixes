{ mkDerivation, aeson, attoparsec, base, base64-bytestring
, bytestring, data-default-class, directory, directory-tree
, exceptions, filepath, http-client, http-types, lib, lifted-base
, monad-control, network, network-uri, scientific, temporary, text
, time, transformers, transformers-base, unordered-containers
, vector, zip-archive
}:
mkDerivation {
  pname = "webdriver";
  version = "0.8.5";
  sha256 = "a8167a8b147411a929e81727a77bc31fcd7d93424442268913fb522e1932c1be";
  revision = "1";
  editedCabalFile = "1qif6ll3fygyzv1x44yisddwcq28wy3gw9q4knamb3r899lgqwxy";
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
