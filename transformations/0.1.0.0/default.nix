{ mkDerivation, base, containers, lib, mtl, multirec, parsec
, regular, rewriting, zipper
}:
mkDerivation {
  pname = "transformations";
  version = "0.1.0.0";
  sha256 = "0fb46a2be611ccb19dda5eb9de78b52f67ea141092089f963e6c11d52b3c897b";
  libraryHaskellDepends = [
    base containers mtl multirec parsec regular rewriting zipper
  ];
  description = "Generic representation of tree transformations";
  license = lib.licenses.gpl3Only;
}
