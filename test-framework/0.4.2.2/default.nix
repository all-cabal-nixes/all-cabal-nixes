{ mkDerivation, ansi-terminal, ansi-wl-pprint, base, containers
, extensible-exceptions, hostname, lib, old-locale, random
, regex-posix, time, xml
}:
mkDerivation {
  pname = "test-framework";
  version = "0.4.2.2";
  sha256 = "79aaafbfe0cb1775639219d6db0d8b20c296a39dc64d456b5d9d17993ee98dd3";
  revision = "2";
  editedCabalFile = "0bhjkmp60kvypxkq0r22nc8yf33z460w41bb8l05gdcms2s5q0fa";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-terminal ansi-wl-pprint base containers extensible-exceptions
    hostname old-locale random regex-posix time xml
  ];
  homepage = "http://batterseapower.github.com/test-framework/";
  description = "Framework for running and organising tests, with HUnit and QuickCheck support";
  license = lib.licenses.bsd3;
}
