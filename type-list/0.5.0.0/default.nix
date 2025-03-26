{ mkDerivation, base, lib, singletons }:
mkDerivation {
  pname = "type-list";
  version = "0.5.0.0";
  sha256 = "ffba5f4b467e06e3c8dffc00614d78604e0bdcfe3921fb258cd5a8d6772c690c";
  libraryHaskellDepends = [ base singletons ];
  description = "Operations on type-level lists and tuples";
  license = lib.licenses.bsd3;
}
