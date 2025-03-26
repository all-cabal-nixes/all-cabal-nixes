{ mkDerivation, aeson, attoparsec, base, base64-bytestring
, bytestring, data-default-class, directory, directory-tree
, exceptions, filepath, http-client, http-types, lib, lifted-base
, monad-control, network, network-uri, scientific, temporary, text
, time, transformers, transformers-base, unordered-containers
, vector, zip-archive
}:
mkDerivation {
  pname = "webdriver";
  version = "0.8.0.4";
  sha256 = "11a3b0fd53ad2ef2014d57b9964ff258a4394c10ff00947932637180983077db";
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
