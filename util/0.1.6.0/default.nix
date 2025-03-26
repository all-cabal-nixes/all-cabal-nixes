{ mkDerivation, base, lib }:
mkDerivation {
  pname = "util";
  version = "0.1.6.0";
  sha256 = "456d491f2ab071c3f6804a9d6babb8ed3acd06d7dd2357810be54e905c3cd563";
  libraryHaskellDepends = [ base ];
  description = "Utilities";
  license = lib.licenses.bsd3;
}
