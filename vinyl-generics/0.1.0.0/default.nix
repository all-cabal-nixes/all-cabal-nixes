{ mkDerivation, aeson, base, generics-sop, hspec, hspec-core, lib
, QuickCheck, records-sop, text, vinyl
}:
mkDerivation {
  pname = "vinyl-generics";
  version = "0.1.0.0";
  sha256 = "8029e3607e14c1911437a7f767ed7aa5b8b2eb8fd16e5a0c1baae0c91e0fbbe7";
  libraryHaskellDepends = [ base generics-sop records-sop vinyl ];
  testHaskellDepends = [
    aeson base generics-sop hspec hspec-core QuickCheck records-sop
    text vinyl
  ];
  homepage = "https://github.com/VinylRecords/vinyl-generics";
  description = "Convert plain records to vinyl (and vice versa), generically";
  license = lib.licenses.bsd3;
}
