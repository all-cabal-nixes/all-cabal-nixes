{ mkDerivation, aeson, base, bytestring, containers, curl, hashable
, hxt, hxt-curl, hxt-expat, hxt-tagsoup, lib, regex-posix, text
, unordered-containers, vector
}:
mkDerivation {
  pname = "xml-to-json";
  version = "0.1.2.0";
  sha256 = "d34c5be2c48fcd2c34c9fea31c176fd1d8207cbe9bfd3e08e80480d47b241631";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring containers curl hashable hxt hxt-curl
    hxt-expat hxt-tagsoup regex-posix text unordered-containers vector
  ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/sinelaw/xml-to-json";
  description = "Library and command line tool for converting XML files to json";
  license = lib.licenses.gpl3Only;
  mainProgram = "xml-to-json";
}
