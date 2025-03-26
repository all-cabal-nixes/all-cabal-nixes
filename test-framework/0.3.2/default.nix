{ mkDerivation, ansi-terminal, ansi-wl-pprint, base, containers
, extensible-exceptions, hostname, lib, old-locale, random
, regex-posix, time, xml
}:
mkDerivation {
  pname = "test-framework";
  version = "0.3.2";
  sha256 = "89b7c45146a8dbdf1672a41e00866cf1a23ce96f29d2b7ebad9e19793234512f";
  revision = "2";
  editedCabalFile = "176byc6mrq6cd9yfmgwmrkvczysky3b25l0wx6iwfb63w2yk94jr";
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
