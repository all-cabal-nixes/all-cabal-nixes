{ mkDerivation, base, lib, QuickCheck, tasty, tasty-quickcheck }:
mkDerivation {
  pname = "tasty-quickcheck-laws";
  version = "0.0.1";
  sha256 = "b71da3bec90359ab663441e67548b76cabe03dde132ddce96e9e035f050d9742";
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
