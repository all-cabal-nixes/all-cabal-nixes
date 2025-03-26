{ mkDerivation, ansi-terminal, ansi-wl-pprint, base, containers
, extensible-exceptions, hostname, lib, old-locale, random
, regex-posix, time, xml
}:
mkDerivation {
  pname = "test-framework";
  version = "0.6.1";
  sha256 = "5cc6bee77526d88b3d9306975a23ebfe88bb9f0d6671dd7cdea0f0c9fc60a2e7";
  revision = "2";
  editedCabalFile = "0i8difghik82zp2f833vjl0d0vccs5lbw8wrxsdzywanzxvdl5nz";
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
