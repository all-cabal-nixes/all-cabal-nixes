{ mkDerivation, base, lib, singletons }:
mkDerivation {
  pname = "type-list";
  version = "0.3.0.1";
  sha256 = "613503ba7421aae6a2787485de40d305c0c7e106ac0a1c3d053b5130f5fa6047";
  libraryHaskellDepends = [ base singletons ];
  description = "Operations on type-level lists and tuples";
  license = lib.licenses.bsd3;
}
