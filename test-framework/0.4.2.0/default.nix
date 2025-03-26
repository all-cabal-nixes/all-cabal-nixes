{ mkDerivation, ansi-terminal, ansi-wl-pprint, base, containers
, extensible-exceptions, hostname, lib, old-locale, random
, regex-posix, time, xml
}:
mkDerivation {
  pname = "test-framework";
  version = "0.4.2.0";
  sha256 = "cd4651923fd729aec3228ede9edabad9e1ee2dc75f886980cc52695ea954e428";
  revision = "2";
  editedCabalFile = "1i38k1w776mzakjihzpgjcj11gxzjn0a6va382555jjvf816i6wz";
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
