{ mkDerivation, aeson, attoparsec, base, base64-bytestring
, bytestring, call-stack, data-default-class, directory
, directory-tree, exceptions, filepath, http-client, http-types
, lib, lifted-base, monad-control, network, network-uri, scientific
, temporary, text, time, transformers, transformers-base
, unordered-containers, vector, zip-archive
}:
mkDerivation {
  pname = "webdriver";
  version = "0.11.0.0";
  sha256 = "82ad0ffaab17e877ab5445def4bd05c5e6e53dbb59e22c7e7f5ada6ff8023235";
  revision = "1";
  editedCabalFile = "076jg2n99fqnk5bs7q20w7wafqykz4zp97kc34jnwrl9rx6bv2nl";
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
