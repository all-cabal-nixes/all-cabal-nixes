{ mkDerivation, aeson, base, blaze-textual, containers, hamlet, lib
, text, vector, yesod-core
}:
mkDerivation {
  pname = "yesod-json";
  version = "0.1.1.2";
  sha256 = "f258142406abb551fe1b21f7b0a8d28f92caf5319084d40f32e3f62b3f9ccd34";
  libraryHaskellDepends = [
    aeson base blaze-textual containers hamlet text vector yesod-core
  ];
  homepage = "http://www.yesodweb.com/";
  description = "Generate content for Yesod using the aeson package";
  license = lib.licenses.bsd3;
}
