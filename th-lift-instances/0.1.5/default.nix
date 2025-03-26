{ mkDerivation, base, bytestring, containers, directory, doctest
, filepath, lib, QuickCheck, template-haskell, text, th-lift
, vector
}:
mkDerivation {
  pname = "th-lift-instances";
  version = "0.1.5";
  sha256 = "1f79cbe0846b53751ace074591f065e2580e1d1c1b9d3d443a275642063832c9";
  revision = "1";
  editedCabalFile = "1s8z52n4kkz2zybgprh74jkavhvxgy2aip99jbhnrjf27hv58x0m";
  libraryHaskellDepends = [
    base bytestring containers template-haskell text th-lift vector
  ];
  testHaskellDepends = [
    base bytestring containers directory doctest filepath QuickCheck
    template-haskell text vector
  ];
  homepage = "http://github.com/bennofs/th-lift-instances/";
  description = "Lift instances for template-haskell for common data types";
  license = lib.licenses.bsd3;
}
