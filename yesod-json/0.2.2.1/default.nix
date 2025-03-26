{ mkDerivation, aeson, base, containers, lib, shakespeare-js, text
, unordered-containers, vector, yesod-core
}:
mkDerivation {
  pname = "yesod-json";
  version = "0.2.2.1";
  sha256 = "0377478db974adc22da29e9a177ee1c90e52709dc1ce3af8a7e2e99ee4f3859a";
  libraryHaskellDepends = [
    aeson base containers shakespeare-js text unordered-containers
    vector yesod-core
  ];
  homepage = "http://www.yesodweb.com/";
  description = "Generate content for Yesod using the aeson package";
  license = lib.licenses.bsd3;
}
