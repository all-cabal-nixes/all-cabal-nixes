{ mkDerivation, ansi-terminal, ansi-wl-pprint, base, containers
, lib, random, regex-posix
}:
mkDerivation {
  pname = "test-framework";
  version = "0.2.1";
  sha256 = "63b80b4a20aa095bcc8ed7f057dd2ec789bd221cab05033a270640801c134d4d";
  revision = "2";
  editedCabalFile = "1mmbl535rqzdr6bz3c1nifi0ddz2rrjx4rzwc743c6kj6mck2j2n";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-terminal ansi-wl-pprint base containers random regex-posix
  ];
  homepage = "http://github.com/batterseapower/test-framework";
  description = "Framework for running and organising tests, with HUnit and QuickCheck support";
  license = lib.licenses.bsd3;
}
