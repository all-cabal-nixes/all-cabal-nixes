{ mkDerivation, aeson, attoparsec, base, base64-bytestring
, bytestring, cond, data-default, directory, directory-tree
, exceptions, filepath, http-client, http-types, lib, lifted-base
, monad-control, mtl, network, parallel, scientific, temporary
, text, time, transformers, transformers-base, unordered-containers
, vector, zip-archive
}:
mkDerivation {
  pname = "webdriver-snoy";
  version = "0.6.0.4";
  sha256 = "736568c4b0afbf9c67fa8356a67a855664735acb24c81cccb64fbf32318c8209";
  revision = "1";
  editedCabalFile = "0anm295s6qlwqxkxljw369xidmflkc4dixrd0f6rpw4g9kl55jbw";
  libraryHaskellDepends = [
    aeson attoparsec base base64-bytestring bytestring cond
    data-default directory directory-tree exceptions filepath
    http-client http-types lifted-base monad-control mtl network
    scientific temporary text time transformers transformers-base
    unordered-containers vector zip-archive
  ];
  testHaskellDepends = [ base parallel text ];
  homepage = "https://github.com/kallisti-dev/hs-webdriver";
  description = "a Haskell client for the Selenium WebDriver protocol (deprecated)";
  license = lib.licenses.bsd3;
}
