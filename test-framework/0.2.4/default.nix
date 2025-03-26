{ mkDerivation, ansi-terminal, ansi-wl-pprint, base, containers
, extensible-exceptions, lib, random, regex-posix
}:
mkDerivation {
  pname = "test-framework";
  version = "0.2.4";
  sha256 = "73bfc8ac5841b7e650b706dea95d353f4c3b3124e05b085ed20e0880226cb010";
  revision = "2";
  editedCabalFile = "149vfysym65j60718v9lmzdmahym06rxygph6x3qzb37jcbmhmn1";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-terminal ansi-wl-pprint base containers extensible-exceptions
    random regex-posix
  ];
  homepage = "http://batterseapower.github.com/test-framework/";
  description = "Framework for running and organising tests, with HUnit and QuickCheck support";
  license = lib.licenses.bsd3;
}
