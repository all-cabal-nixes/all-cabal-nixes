{ mkDerivation, base, lib }:
mkDerivation {
  pname = "temporal-media";
  version = "0.0";
  sha256 = "c75271d870693381dab198d2fc1092aa362aaf200bf612db3399a2548bb10b2a";
  libraryHaskellDepends = [ base ];
  description = "data types for temporal media";
  license = lib.licenses.bsd3;
}
