{ mkDerivation, aeson, attoparsec, base, base64-bytestring
, bytestring, call-stack, data-default-class, directory
, directory-tree, exceptions, filepath, http-client, http-types
, lib, lifted-base, monad-control, network, network-uri, scientific
, temporary, text, time, transformers, transformers-base
, unordered-containers, vector, zip-archive
}:
mkDerivation {
  pname = "webdriver";
  version = "0.9";
  sha256 = "784934a818135654ffee11bedd40b70ba44d1e980684d18d35e869bf42506f54";
  revision = "1";
  editedCabalFile = "1b9k8pp094hp3m1m21hbpw90rbkp7nh1pp7xcaxsrzlcxdvm4yph";
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
