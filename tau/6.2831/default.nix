{ mkDerivation, base, lib }:
mkDerivation {
  pname = "tau";
  version = "6.2831";
  sha256 = "5f6b8431a4c84f24147e41ed088c34245a091ab067c2aa845817d7b8871f7c83";
  libraryHaskellDepends = [ base ];
  description = "Tau, the ratio between any circle's circumference and radius";
  license = lib.licenses.bsd3;
}
