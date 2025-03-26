{ mkDerivation, aeson, attoparsec, base, base64-bytestring
, bytestring, cond, data-default-class, directory, directory-tree
, exceptions, filepath, http-client, http-types, lib, lifted-base
, monad-control, network, network-uri, scientific, temporary, text
, time, transformers, transformers-base, unordered-containers
, vector, zip-archive
}:
mkDerivation {
  pname = "webdriver";
  version = "0.8";
  sha256 = "357b6d21d9c3e322a7d85868e40464505d30fce3d3e3fd318c1742247cc431aa";
  revision = "1";
  editedCabalFile = "0p9zyw659b4ydgic9y0jkd3bcna31phg2pqwh1ghs40n3lppmgsz";
  libraryHaskellDepends = [
    aeson attoparsec base base64-bytestring bytestring cond
    data-default-class directory directory-tree exceptions filepath
    http-client http-types lifted-base monad-control network
    network-uri scientific temporary text time transformers
    transformers-base unordered-containers vector zip-archive
  ];
  testHaskellDepends = [ base text ];
  homepage = "https://github.com/kallisti-dev/hs-webdriver";
  description = "a Haskell client for the Selenium WebDriver protocol";
  license = lib.licenses.bsd3;
}
