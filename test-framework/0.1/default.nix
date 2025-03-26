{ mkDerivation, ansi-terminal, ansi-wl-pprint, base, containers
, HUnit, lib, QuickCheck, random, regex-posix
}:
mkDerivation {
  pname = "test-framework";
  version = "0.1";
  sha256 = "a072e1a7665fa8022c3734a683b3011b447a94db5f777f02469a1f66836377d9";
  revision = "3";
  editedCabalFile = "1afmr4qqijnmn6l0wspl5idq3vdv2n5i1r2zxx9s6ndp5i4div16";
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
