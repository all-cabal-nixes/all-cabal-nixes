{ mkDerivation, aeson, base, bytestring, hashable, hxt, hxt-curl
, hxt-expat, hxt-tagsoup, lib, text, unordered-containers, vector
}:
mkDerivation {
  pname = "xml-to-json";
  version = "0.1.0.0";
  sha256 = "0e86424b51011534c15b37412faa5921b9edd792f3d2483367d8462d7b9c8a34";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson base bytestring hashable hxt hxt-curl hxt-expat hxt-tagsoup
    text unordered-containers vector
  ];
  homepage = "https://github.com/sinelaw/xml-to-json";
  description = "Simple command line tool for converting XML files to json";
  license = lib.licenses.gpl3Only;
  mainProgram = "xml-to-json";
}
