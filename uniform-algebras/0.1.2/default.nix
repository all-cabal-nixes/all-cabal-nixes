{ mkDerivation, base, lib, numeric-prelude, test-invariant }:
mkDerivation {
  pname = "uniform-algebras";
  version = "0.1.2";
  sha256 = "a48312a7257e4aa2ba45562b89a8794ad712f97bc8506e20407177ff1f6cb799";
  libraryHaskellDepends = [ base numeric-prelude test-invariant ];
  description = "Pointless functions and a simplistic zero and monoid";
  license = lib.licenses.gpl2Only;
}
