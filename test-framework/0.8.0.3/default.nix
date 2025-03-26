{ mkDerivation, ansi-terminal, ansi-wl-pprint, base, containers
, hostname, lib, old-locale, random, regex-posix, time, xml
}:
mkDerivation {
  pname = "test-framework";
  version = "0.8.0.3";
  sha256 = "5915bebf20a36f524241d1b85c45be2f767a9f9caeddc06d96e3ebab5ae1d68c";
  revision = "1";
  editedCabalFile = "0jkzp2q0ljigdaxgw53qzzs1zcj5fypsk1a44yhkyc8sk9n5fdxn";
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
