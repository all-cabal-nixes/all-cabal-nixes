{ mkDerivation, base, dlist, lib, mtl }:
mkDerivation {
  pname = "temporal-media";
  version = "0.2.0";
  sha256 = "697dde614e14d16dbfa8e6e0497418a015b5a22b37d1e494779ab0a26f4588cc";
  libraryHaskellDepends = [ base dlist mtl ];
  description = "data types for temporal media";
  license = lib.licenses.bsd3;
}
