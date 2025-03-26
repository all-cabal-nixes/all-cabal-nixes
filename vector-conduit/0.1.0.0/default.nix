{ mkDerivation, base, conduit, dlist, lib, primitive, transformers
, vector
}:
mkDerivation {
  pname = "vector-conduit";
  version = "0.1.0.0";
  sha256 = "e8808ea8b43568c6c35f177bbc583020eec7e676dedbb6068d375159f86c9e49";
  libraryHaskellDepends = [
    base conduit dlist primitive transformers vector
  ];
  description = "Conduit utilities for vectors";
  license = lib.licenses.gpl3Only;
}
