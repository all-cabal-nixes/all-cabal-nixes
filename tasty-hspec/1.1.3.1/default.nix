{ mkDerivation, base, hspec, hspec-core, lib, QuickCheck, random
, tagged, tasty, tasty-quickcheck, tasty-smallcheck
}:
mkDerivation {
  pname = "tasty-hspec";
  version = "1.1.3.1";
  sha256 = "8ac658b530202d84e34891a6274df1e8e08495a2e5d9d75a8e53a88d2ad85444";
  revision = "2";
  editedCabalFile = "0d8cwpkqayf7qgg4xvs8aj4wxk3qkilmjfy74s3jkxyrxsg22d73";
  libraryHaskellDepends = [
    base hspec hspec-core QuickCheck random tagged tasty
    tasty-quickcheck tasty-smallcheck
  ];
  homepage = "https://github.com/mitchellwrosen/tasty-hspec";
  description = "Hspec support for the Tasty test framework";
  license = lib.licenses.bsd3;
}
