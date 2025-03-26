{ mkDerivation, aeson, base, bytestring, conduit, hspec, http-types
, HUnit, lib, text, transformers, wai, wai-test, yesod-default
}:
mkDerivation {
  pname = "yesod-test-json";
  version = "0.1.0.0";
  sha256 = "fcd81e9f48f222e50918c6a1eb97edb30fa4685038ab923b293bf63266b5b8a9";
  libraryHaskellDepends = [
    aeson base bytestring conduit hspec http-types HUnit text
    transformers wai wai-test yesod-default
  ];
  homepage = "https://github.com/bogiebro/yesod-test-json";
  description = "Utility functions for testing JSON web services written in Yesod";
  license = lib.licenses.bsd3;
}
