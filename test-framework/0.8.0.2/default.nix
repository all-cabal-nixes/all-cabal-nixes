{ mkDerivation, ansi-terminal, ansi-wl-pprint, base, containers
, hostname, lib, old-locale, random, regex-posix, time, xml
}:
mkDerivation {
  pname = "test-framework";
  version = "0.8.0.2";
  sha256 = "350a4cf83ea0704cc3db6b646cf371a239994921ef9facd33483fc719b6ffdbe";
  revision = "1";
  editedCabalFile = "1s49l2adsc6vjqicg6fppzn6mkv5a9sbkd801fbac8gyaigg2kbr";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-terminal ansi-wl-pprint base containers hostname old-locale
    random regex-posix time xml
  ];
  homepage = "https://batterseapower.github.io/test-framework/";
  description = "Framework for running and organising tests, with HUnit and QuickCheck support";
  license = lib.licenses.bsd3;
}
