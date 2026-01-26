{ mkDerivation, base, lib, primitive, QuickCheck
, quickcheck-classes, tasty, tasty-quickcheck
}:
mkDerivation {
  pname = "tuples";
  version = "0.1.0.0";
  sha256 = "2590bb956598066fb5182d820827de0040f7e43d558bcbea6c35b5830115014f";
  revision = "2";
  editedCabalFile = "08d8f4svxfn6165438dvd4zh61wldrl7gsly8ip6x5svyvj3ygqb";
  libraryHaskellDepends = [ base primitive ];
  testHaskellDepends = [
    base primitive QuickCheck quickcheck-classes tasty tasty-quickcheck
  ];
  homepage = "https://github.com/andrewthad/tuples";
  description = "Small monomorphic tuples";
  license = lib.licensesSpdx."BSD-3-Clause";
}
