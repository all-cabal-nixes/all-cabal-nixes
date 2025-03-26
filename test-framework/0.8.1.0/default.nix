{ mkDerivation, ansi-terminal, ansi-wl-pprint, base, containers
, hostname, lib, old-locale, random, regex-posix, time, xml
}:
mkDerivation {
  pname = "test-framework";
  version = "0.8.1.0";
  sha256 = "15ceb6f4ba48a45c4c8938d4eaa7cc431f41783dd00fc5a8bc3276c0db9247cb";
  revision = "1";
  editedCabalFile = "0mzpn558c1383j0rzp1dh7myxq0z35bdd93zi2z61pw0cl4kk55j";
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
