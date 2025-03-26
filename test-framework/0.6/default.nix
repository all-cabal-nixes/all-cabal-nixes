{ mkDerivation, ansi-terminal, ansi-wl-pprint, base, containers
, extensible-exceptions, hostname, lib, old-locale, random
, regex-posix, time, xml
}:
mkDerivation {
  pname = "test-framework";
  version = "0.6";
  sha256 = "439c1ffb4dcdf3efb8947dc3191ea9696878fe6df066b2be80b595c6ddc005aa";
  revision = "2";
  editedCabalFile = "1kp9lsfc4px6kd90yf6bxp006ihncrg5v1qbzxih5sjdhwp0wb47";
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
