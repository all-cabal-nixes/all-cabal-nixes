{ mkDerivation, base, containers, lib, mtl }:
mkDerivation {
  pname = "uniplate";
  version = "1.2.0.1";
  sha256 = "ee4f1b53f606699525e436215be40797ebbb060e1cdf0189d5ff07540afeb849";
  revision = "1";
  editedCabalFile = "0m5l59qlzlx1vwb3y48l0y1lhdpcr6nh897nx7kxgqzc7nkff6gl";
  libraryHaskellDepends = [ base containers mtl ];
  homepage = "http://www-users.cs.york.ac.uk/~ndm/uniplate/";
  description = "Uniform type generic traversals";
  license = lib.licenses.bsd3;
}
