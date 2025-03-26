{ mkDerivation, aeson, attoparsec, base, base64-bytestring
, bytestring, call-stack, data-default-class, directory
, directory-tree, exceptions, filepath, http-client, http-types
, lib, lifted-base, monad-control, network, network-uri, scientific
, temporary, text, time, transformers, transformers-base
, unordered-containers, vector, zip-archive
}:
mkDerivation {
  pname = "webdriver";
  version = "0.10.0.0";
  sha256 = "129ff811215be61c48513fc83b9d9ed47bb6fca453daa5a6aa9d7dc92c37750b";
  libraryHaskellDepends = [
    aeson attoparsec base base64-bytestring bytestring call-stack
    data-default-class directory directory-tree exceptions filepath
    http-client http-types lifted-base monad-control network
    network-uri scientific temporary text time transformers
    transformers-base unordered-containers vector zip-archive
  ];
  homepage = "https://github.com/codedownio/hs-webdriver#readme";
  description = "a Haskell client for the Selenium WebDriver protocol";
  license = lib.licenses.bsd3;
}
