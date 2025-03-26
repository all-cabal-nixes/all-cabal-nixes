{ mkDerivation, aeson, base, bytestring, containers, curl, hashable
, hxt, hxt-curl, hxt-expat, hxt-tagsoup, lib, regex-posix, tagsoup
, text, unordered-containers, vector
}:
mkDerivation {
  pname = "xml-to-json";
  version = "2.0.1";
  sha256 = "ad1a2501828052a1798178c309638a9b8e4fe66ad24dae9c76de939c156d2e2f";
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
