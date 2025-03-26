{ mkDerivation, base, lib, singletons }:
mkDerivation {
  pname = "type-list";
  version = "0.1.0.0";
  sha256 = "db08e0f08ee8551b269458c44899601a3b63d7f7e86a5747c034b32c1052b878";
  libraryHaskellDepends = [ base singletons ];
  description = "Operations on type-level lists and tuples";
  license = lib.licenses.bsd3;
}
