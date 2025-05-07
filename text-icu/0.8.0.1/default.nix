{ mkDerivation, array, base, bytestring, deepseq, directory
, ghc-prim, HUnit, icu, lib, QuickCheck, random, test-framework
, test-framework-hunit, test-framework-quickcheck2, text, time
}:
mkDerivation {
  pname = "text-icu";
  version = "0.8.0.1";
  sha256 = "911ffa38d4ebdc3902ad6cf4f66227c151990da3e0a09fa332e229b87d57b0af";
  revision = "2";
  editedCabalFile = "0j9l87xg5xp33n31ln16qj6gzw4xzvs0cd3bfvjiw7x8wy8irli2";
  libraryHaskellDepends = [ base bytestring deepseq text time ];
  librarySystemDepends = [ icu ];
  libraryPkgconfigDepends = [ icu ];
  testHaskellDepends = [
    array base bytestring deepseq directory ghc-prim HUnit QuickCheck
    random test-framework test-framework-hunit
    test-framework-quickcheck2 text
  ];
  homepage = "https://github.com/haskell/text-icu";
  description = "Bindings to the ICU library";
  license = lib.licenses.bsd3;
}
