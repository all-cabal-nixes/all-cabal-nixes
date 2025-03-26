{ mkDerivation, base, lib }:
mkDerivation {
  pname = "union-find";
  version = "0.1";
  sha256 = "014e62610d47fc132de956a60354156536d23686c39d7e30aea6249953de596c";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/nominolo/union-find";
  description = "Efficient union and equivalence testing of sets";
  license = lib.licenses.bsd3;
}
