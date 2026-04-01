{ mkDerivation, aeson, base, blaze-html, bytestring, containers
, hspec, HUnit, lib, text, yesod-core, yesod-static, yesod-test
}:
mkDerivation {
  pname = "yesod-vite";
  version = "0.1.0.0";
  sha256 = "ae970fe8b1a40e78f42744015ce57894fc3c80cfc32ee68df31842efeb6af829";
  libraryHaskellDepends = [
    aeson base bytestring containers text yesod-core yesod-static
  ];
  testHaskellDepends = [
    base blaze-html bytestring hspec HUnit text yesod-core yesod-static
    yesod-test
  ];
  homepage = "https://github.com/ikollipara/yesod-vite";
  description = "An integration of vitejs with Yesod";
  license = lib.licensesSpdx."BSD-2-Clause";
}
