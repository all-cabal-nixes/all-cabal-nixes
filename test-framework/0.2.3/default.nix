{ mkDerivation, ansi-terminal, ansi-wl-pprint, base, containers
, lib, random, regex-posix
}:
mkDerivation {
  pname = "test-framework";
  version = "0.2.3";
  sha256 = "5c2fdc05a3692523fd48ebc4e74cfe603c3044436166f7fb4905c1a728cad748";
  revision = "2";
  editedCabalFile = "1c4yagw1a94g9mqmkfy2qsqayqh0091qawf331i47hn8y51rk9bg";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-terminal ansi-wl-pprint base containers random regex-posix
  ];
  homepage = "http://batterseapower.github.com/test-framework/";
  description = "Framework for running and organising tests, with HUnit and QuickCheck support";
  license = lib.licenses.bsd3;
}
