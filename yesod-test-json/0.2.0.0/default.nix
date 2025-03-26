{ mkDerivation, aeson, base, bytestring, conduit, hspec, http-types
, HUnit, lib, text, transformers, wai, wai-test, yesod-default
}:
mkDerivation {
  pname = "yesod-test-json";
  version = "0.2.0.0";
  sha256 = "708131165b3bcecdeccc9c389868ea22b3f2833be6035c5df5ef7a5790beccfc";
  libraryHaskellDepends = [
    aeson base bytestring conduit hspec http-types HUnit text
    transformers wai wai-test yesod-default
  ];
  homepage = "https://github.com/bogiebro/yesod-test-json";
  description = "Utility functions for testing JSON web services written in Yesod";
  license = lib.licenses.bsd3;
}
