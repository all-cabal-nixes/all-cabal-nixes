{ mkDerivation, aeson, base, bytestring, containers, hxt, hxt-curl
, hxt-expat, hxt-tagsoup, lib, text, unordered-containers, vector
}:
mkDerivation {
  pname = "xml-to-json";
  version = "0.1.1.0";
  sha256 = "dcb36546abade5aef58a6b3336e8df0f03cb375e1ff2edc75f2092c0b6075f2c";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson base bytestring containers hxt hxt-curl hxt-expat hxt-tagsoup
    text unordered-containers vector
  ];
  homepage = "https://github.com/sinelaw/xml-to-json";
  description = "Simple command line tool for converting XML files to json";
  license = lib.licenses.gpl3Only;
  mainProgram = "xml-to-json";
}
