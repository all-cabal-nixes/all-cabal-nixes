{ mkDerivation, base, conduit, dlist, lib, primitive, transformers
, vector
}:
mkDerivation {
  pname = "vector-conduit";
  version = "0.1.0.1";
  sha256 = "a14e3fdcd7c0f7ed4b032ef40b8cc4f8bad83c990799321167a9a0fcbe020eca";
  libraryHaskellDepends = [
    base conduit dlist primitive transformers vector
  ];
  description = "Conduit utilities for vectors";
  license = lib.licenses.gpl3Only;
}
