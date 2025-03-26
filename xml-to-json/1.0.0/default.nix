{ mkDerivation, aeson, base, bytestring, containers, curl
, directory, hashable, hxt, hxt-curl, hxt-expat, hxt-tagsoup, lib
, process, regex-posix, tagsoup, text, unordered-containers, vector
}:
mkDerivation {
  pname = "xml-to-json";
  version = "1.0.0";
  sha256 = "58e0e3305c6a155c2cdc959eb44554eff3561c53c94f15cdc5359174dee3910d";
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
