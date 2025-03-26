{ mkDerivation, ansi-terminal, ansi-wl-pprint, base, containers
, HUnit, lib, QuickCheck, random, regex-posix
}:
mkDerivation {
  pname = "test-framework";
  version = "0.1.2";
  sha256 = "1cabf1b2e637230a095246e4639efe9a0ed1cec140ec8542e43dd19f2ffe08bb";
  revision = "2";
  editedCabalFile = "0h48k4qgj7apgcn5pq4ycqjfazwvkzjl8iv3iwm4ra57vx9by21w";
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
