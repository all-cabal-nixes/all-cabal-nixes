{ mkDerivation, base, lib, numeric-prelude, test-invariant }:
mkDerivation {
  pname = "uniform-algebras";
  version = "0.1.3";
  sha256 = "c751141c64aab252ca452ae28860425fee71ca6c3fbdda3b51edd7357142bd78";
  libraryHaskellDepends = [ base numeric-prelude test-invariant ];
  description = "Pointless functions and a simplistic zero and monoid";
  license = lib.licenses.gpl2Only;
}
