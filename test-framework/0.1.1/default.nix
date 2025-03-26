{ mkDerivation, ansi-terminal, ansi-wl-pprint, base, containers
, HUnit, lib, QuickCheck, random, regex-posix
}:
mkDerivation {
  pname = "test-framework";
  version = "0.1.1";
  sha256 = "309aaeb2e4993e826679cea535f21f1d787397f9eec91f274c2cb6dceb82dc53";
  revision = "3";
  editedCabalFile = "0k44c7yszsdi166wrl4p9pk53qi4nmdm40kz739k0wcgv79hxxhf";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-terminal ansi-wl-pprint base containers HUnit QuickCheck
    random regex-posix
  ];
  homepage = "http://github.com/batterseapower/test-framework";
  description = "Framework for running and organising tests, with HUnit and QuickCheck support";
  license = lib.licenses.bsd3;
}
