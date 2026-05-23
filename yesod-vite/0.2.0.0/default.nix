{ mkDerivation, aeson, base, blaze-html, bytestring, containers
, hspec, HUnit, lib, text, yesod-core, yesod-static, yesod-test
}:
mkDerivation {
  pname = "yesod-vite";
  version = "0.2.0.0";
  sha256 = "af0252706df40511a7d96d32f8cc94c8e904dfd9f86ea800afa7210ad702a4ab";
  libraryHaskellDepends = [
    aeson base bytestring containers text yesod-core yesod-static
  ];
  testHaskellDepends = [
    base blaze-html bytestring hspec HUnit text yesod-core yesod-static
    yesod-test
  ];
  homepage = "https://github.com/ikollipara/yesod-vite";
  description = "An integration of vitejs with Yesod";
  license = lib.meta.getLicenseFromSpdxId "BSD-2-Clause";
}
