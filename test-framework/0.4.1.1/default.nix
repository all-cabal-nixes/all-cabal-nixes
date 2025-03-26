{ mkDerivation, ansi-terminal, ansi-wl-pprint, base, containers
, extensible-exceptions, hostname, lib, old-locale, random
, regex-posix, time, xml
}:
mkDerivation {
  pname = "test-framework";
  version = "0.4.1.1";
  sha256 = "ec0693c48d15e2fb74b0d8593b3f1b8a33202470d22376cdcb42ad8ebcd8e4c5";
  revision = "2";
  editedCabalFile = "1zibsdhsacbac9mqdwg69v0k7ihshvkm774wbbbcmrn0v8pys09a";
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
