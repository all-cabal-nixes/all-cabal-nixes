{ mkDerivation, base, lib }:
mkDerivation {
  pname = "union-color";
  version = "0.1.3.0";
  sha256 = "1805e8b3e63bd5ac9ef07a6bdf31e128a4b3e6eb3072eeb9b2d2001f77c04dd2";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/YoshikuniJujo/union-color#readme";
  description = "Unify verious color formats";
  license = lib.licenses.bsd3;
}
