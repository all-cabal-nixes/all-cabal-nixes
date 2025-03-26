{ mkDerivation, base, fingertree, lib }:
mkDerivation {
  pname = "translatable-intset";
  version = "0.1";
  sha256 = "7556dd009fa229c94ad47dfc7ef86b1e5e5bf76feee8db9b704419820b0d685f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base fingertree ];
  description = "Integer sets with a constant time translate operation";
  license = lib.licenses.mit;
}
