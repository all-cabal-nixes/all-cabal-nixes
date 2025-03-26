{ mkDerivation, aeson, attoparsec, base, base64-bytestring
, bytestring, cond, data-default, directory, directory-tree
, exceptions, filepath, http-client, http-types, lib, lifted-base
, monad-control, mtl, network, network-uri, parallel, scientific
, temporary, text, time, transformers, transformers-base
, unordered-containers, vector, zip-archive
}:
mkDerivation {
  pname = "webdriver";
  version = "0.6.2.1";
  sha256 = "d0f0a31a799da18043163d5d699f778f4d4939e31a0214293db7fa8851759a5e";
  revision = "1";
  editedCabalFile = "0azl3x8c97db27n16vipnzdnsvr8cgqqwm4yazmg2igh36qd7y7p";
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
