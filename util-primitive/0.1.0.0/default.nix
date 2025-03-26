{ mkDerivation, base, lib, primitive }:
mkDerivation {
  pname = "util-primitive";
  version = "0.1.0.0";
  sha256 = "dc78825f947e9394f63b07df5df3f603a5ea6a4a726b7f1e6cf76b90b7037ea4";
  revision = "1";
  editedCabalFile = "0wlgp8cq7gg585x041djxprm6a3kih1dkx2fbpg6bwi850ihglir";
  libraryHaskellDepends = [ base primitive ];
  description = "Primitive memory-related utilities";
  license = lib.licenses.bsd3;
}
