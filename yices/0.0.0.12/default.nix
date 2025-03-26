{ mkDerivation, base, lib, parsec, process }:
mkDerivation {
  pname = "yices";
  version = "0.0.0.12";
  sha256 = "3fa62e7d44fe212070874aaacdc677cb660440265c9c1ec260605ed5123a78cc";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base parsec process ];
  description = "Haskell programming interface to Yices SMT solver";
  license = lib.licenses.bsd3;
}
