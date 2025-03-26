{ mkDerivation, base, hspec, hspec-core, lib, QuickCheck, tasty
, tasty-quickcheck, tasty-smallcheck
}:
mkDerivation {
  pname = "tasty-hspec";
  version = "1.1.6";
  sha256 = "74cbd9f288f08a0d76ffea04a33aaf7915cff6a8a72eac3b7e3666a16514480b";
  revision = "1";
  editedCabalFile = "0za15rg0szacxq9yfxxjzddr77ai7ng5827a20pj9dr5anjlnajj";
  libraryHaskellDepends = [
    base hspec hspec-core QuickCheck tasty tasty-quickcheck
    tasty-smallcheck
  ];
  homepage = "https://github.com/mitchellwrosen/tasty-hspec";
  description = "Hspec support for the Tasty test framework";
  license = lib.licenses.bsd3;
}
