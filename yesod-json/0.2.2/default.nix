{ mkDerivation, aeson, base, containers, lib, shakespeare-js, text
, vector, yesod-core
}:
mkDerivation {
  pname = "yesod-json";
  version = "0.2.2";
  sha256 = "1b6044a5a89a06ef29da501b87d7e7cbaaf733228dc6911a7c5549091e27c386";
  libraryHaskellDepends = [
    aeson base containers shakespeare-js text vector yesod-core
  ];
  homepage = "http://www.yesodweb.com/";
  description = "Generate content for Yesod using the aeson package";
  license = lib.licenses.bsd3;
}
