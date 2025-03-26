{ mkDerivation, aeson, base, bytestring, containers, curl, hashable
, hxt, hxt-curl, hxt-expat, hxt-tagsoup, lib, regex-posix, tagsoup
, text, unordered-containers, vector
}:
mkDerivation {
  pname = "xml-to-json";
  version = "2.0.0";
  sha256 = "f43751b6ae39ee05d3592449deb7c4543b7bf2a08a8cb228aebee31ce41d5b32";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring containers curl hashable hxt hxt-curl
    hxt-expat hxt-tagsoup regex-posix tagsoup text unordered-containers
    vector
  ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/sinelaw/xml-to-json";
  description = "Library and command line tool for converting XML files to json";
  license = lib.licenses.mit;
  mainProgram = "xml-to-json";
}
