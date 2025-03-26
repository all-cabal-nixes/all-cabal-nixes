{ mkDerivation, base, lib, QuickCheck, tasty, tasty-quickcheck }:
mkDerivation {
  pname = "tasty-quickcheck-laws";
  version = "0.0.2";
  sha256 = "10fce052a90dd894fed339f357d1de600602cfa81d54022f230b20ad417243ea";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base QuickCheck tasty tasty-quickcheck ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base QuickCheck tasty ];
  homepage = "https://github.com/nbloomf/tasty-quickcheck-laws#readme";
  description = "Pre-built tasty trees for checking lawful class properties using QuickCheck";
  license = lib.licenses.bsd3;
  mainProgram = "tasty-quickcheck-laws-demo";
}
