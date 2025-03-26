{ mkDerivation, aeson, attoparsec, base, base64-bytestring
, bytestring, call-stack, data-default-class, directory
, directory-tree, exceptions, filepath, http-client, http-types
, lib, lifted-base, monad-control, network, network-uri, scientific
, temporary, text, time, transformers, transformers-base
, unordered-containers, vector, zip-archive
}:
mkDerivation {
  pname = "webdriver";
  version = "0.9.0.1";
  sha256 = "135950889784b9d323c70ebf7ecd75b8df194489a303d85995b1fccc7549dff0";
  revision = "1";
  editedCabalFile = "04bl53yr1144a3nv9avqjvhl20q0qc5gik6p7cd2naz3i5hfvid1";
  libraryHaskellDepends = [
    aeson attoparsec base base64-bytestring bytestring call-stack
    data-default-class directory directory-tree exceptions filepath
    http-client http-types lifted-base monad-control network
    network-uri scientific temporary text time transformers
    transformers-base unordered-containers vector zip-archive
  ];
  homepage = "https://github.com/kallisti-dev/hs-webdriver";
  description = "a Haskell client for the Selenium WebDriver protocol";
  license = lib.licenses.bsd3;
}
