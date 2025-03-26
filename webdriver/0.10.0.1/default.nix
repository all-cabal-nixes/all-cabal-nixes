{ mkDerivation, aeson, attoparsec, base, base64-bytestring
, bytestring, call-stack, data-default-class, directory
, directory-tree, exceptions, filepath, http-client, http-types
, lib, lifted-base, monad-control, network, network-uri, scientific
, temporary, text, time, transformers, transformers-base
, unordered-containers, vector, zip-archive
}:
mkDerivation {
  pname = "webdriver";
  version = "0.10.0.1";
  sha256 = "77ba1b1b90f6890f6cb19090f663ae2813d81072086600d7fdc8d6e24cb28dd7";
  libraryHaskellDepends = [
    aeson attoparsec base base64-bytestring bytestring call-stack
    data-default-class directory directory-tree exceptions filepath
    http-client http-types lifted-base monad-control network
    network-uri scientific temporary text time transformers
    transformers-base unordered-containers vector zip-archive
  ];
  homepage = "https://github.com/haskell-webdriver/haskell-webdriver#readme";
  description = "a Haskell client for the Selenium WebDriver protocol";
  license = lib.licenses.bsd3;
}
