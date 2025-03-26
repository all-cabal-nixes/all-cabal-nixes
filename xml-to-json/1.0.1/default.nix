{ mkDerivation, aeson, base, bytestring, containers, curl
, directory, hashable, hxt, hxt-curl, hxt-expat, hxt-tagsoup, lib
, process, regex-posix, tagsoup, text, unordered-containers, vector
}:
mkDerivation {
  pname = "xml-to-json";
  version = "1.0.1";
  sha256 = "cfe6664dc8f8bab1d5f32177dbcc60cf2db5f22c3af81ec1fad924dcb8cd0c25";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring containers curl hashable hxt hxt-curl
    hxt-expat hxt-tagsoup regex-posix tagsoup text unordered-containers
    vector
  ];
  executableHaskellDepends = [
    aeson base bytestring containers directory process tagsoup text
    vector
  ];
  homepage = "https://github.com/sinelaw/xml-to-json";
  description = "Library and command line tool for converting XML files to json";
  license = lib.licenses.mit;
}
