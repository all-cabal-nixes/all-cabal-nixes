{ mkDerivation, base, hspec, hspec-core, lib, QuickCheck, random
, tasty, tasty-quickcheck, tasty-smallcheck
}:
mkDerivation {
  pname = "tasty-hspec";
  version = "1.1";
  sha256 = "260ae081474e173e957fc268455520aba320536a0495656609acbd499c349e96";
  revision = "2";
  editedCabalFile = "17h79j00dai4flzzsmbhk7vrbi8wz309gfbx7g5cnqbh5ks39c75";
  libraryHaskellDepends = [
    base hspec hspec-core QuickCheck random tasty tasty-quickcheck
    tasty-smallcheck
  ];
  homepage = "http://github.com/mitchellwrosen/tasty-hspec";
  description = "Hspec support for the Tasty test framework";
  license = lib.licenses.bsd3;
}
