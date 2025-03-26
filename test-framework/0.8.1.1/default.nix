{ mkDerivation, ansi-terminal, ansi-wl-pprint, base, containers
, hostname, lib, old-locale, random, regex-posix, time, xml
}:
mkDerivation {
  pname = "test-framework";
  version = "0.8.1.1";
  sha256 = "7883626a5aebb1df327bf26dbd382208946250a79f9cc3bf9a9eb0b0767bb273";
  revision = "4";
  editedCabalFile = "16b7j6ixd8c0cqy64j0icynnj0v049y16igv0qhw81hzr7nc09bw";
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
