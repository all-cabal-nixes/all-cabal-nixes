{ mkDerivation, aeson, attoparsec, base, base64-bytestring
, bytestring, cond, data-default, directory, directory-tree
, exceptions, filepath, http-client, http-types, lib, lifted-base
, monad-control, mtl, network, network-uri, parallel, scientific
, temporary, text, time, transformers, transformers-base
, unordered-containers, vector, zip-archive
}:
mkDerivation {
  pname = "webdriver";
  version = "0.6.0.2";
  sha256 = "6e9ca62ff1097e1858784ae73345bb4dd064be65b8e5755f0b36df5fbefa1ba9";
  revision = "1";
  editedCabalFile = "1i21c6hj4qv6nmzhx77nrwcz3wayr5436gbxs0zsfm0zng4qqv69";
  libraryHaskellDepends = [
    aeson attoparsec base base64-bytestring bytestring cond
    data-default directory directory-tree exceptions filepath
    http-client http-types lifted-base monad-control mtl network
    network-uri scientific temporary text time transformers
    transformers-base unordered-containers vector zip-archive
  ];
  testHaskellDepends = [ base parallel text ];
  homepage = "https://github.com/kallisti-dev/hs-webdriver";
  description = "a Haskell client for the Selenium WebDriver protocol";
  license = lib.licenses.bsd3;
}
