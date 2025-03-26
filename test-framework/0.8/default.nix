{ mkDerivation, ansi-terminal, ansi-wl-pprint, base, containers
, extensible-exceptions, hostname, lib, old-locale, random
, regex-posix, time, xml
}:
mkDerivation {
  pname = "test-framework";
  version = "0.8";
  sha256 = "94c958a5bc6e81d0da4643ae82a5beecf0ecbf5eb6e46d3661f79f32b02d09f1";
  revision = "2";
  editedCabalFile = "0r505lklr7njcc7b53599rlqp5135qxa74pymlyxrr50ngx21vf3";
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
