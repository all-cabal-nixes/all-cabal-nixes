{ mkDerivation, aeson, attoparsec, base, base64-bytestring
, bytestring, cond, data-default, directory, directory-tree
, exceptions, filepath, http-client, http-types, lib, lifted-base
, monad-control, mtl, network, network-uri, parallel, scientific
, temporary, text, time, transformers, transformers-base
, unordered-containers, vector, zip-archive
}:
mkDerivation {
  pname = "webdriver";
  version = "0.7";
  sha256 = "3e26d74d378318d58fd8080d2e18394e953821801ee6ce8394e6321c7bdb6b6f";
  revision = "1";
  editedCabalFile = "1r2qvbhhzja30pp7jnp7n9y967lqv9ymkxn2wk97ijgjz899x20k";
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
