{ mkDerivation, base, lib, QuickCheck, tasty, tasty-quickcheck }:
mkDerivation {
  pname = "tasty-quickcheck-laws";
  version = "0.0.3";
  sha256 = "88d6e857dc5076b98e482a60492d17f369cd6c9fb29a662afedd1465db33615c";
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
