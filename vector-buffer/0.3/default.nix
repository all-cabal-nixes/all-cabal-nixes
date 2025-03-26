{ mkDerivation, base, lib, vector }:
mkDerivation {
  pname = "vector-buffer";
  version = "0.3";
  sha256 = "c8b6a8fdbfc9c25bc4d7450c1e74c21942c286187517b17483f63fd07681a5b5";
  libraryHaskellDepends = [ base vector ];
  description = "A buffer compatible with Data.Vector.Storable";
  license = lib.licenses.bsd3;
}
