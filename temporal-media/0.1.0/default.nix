{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "temporal-media";
  version = "0.1.0";
  sha256 = "65986cadfab9ea2b4daa84bbdf79d36aaf197e0eae943634cd91cf585e5b9b2b";
  libraryHaskellDepends = [ base containers ];
  description = "data types for temporal media";
  license = lib.licenses.bsd3;
}
