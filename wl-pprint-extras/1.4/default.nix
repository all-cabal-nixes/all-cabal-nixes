{ mkDerivation, base, lib, semigroupoids, semigroups }:
mkDerivation {
  pname = "wl-pprint-extras";
  version = "1.4";
  sha256 = "56bc1e2ca915a0d38d379b17222a1dd0ec78748ed2f8951c251ece59e5aab2a8";
  libraryHaskellDepends = [ base semigroupoids semigroups ];
  homepage = "git://github.com/ekmett/wl-pprint-extras/";
  description = "A free monad based on the Wadler/Leijen pretty printer";
  license = lib.licenses.bsd3;
}
