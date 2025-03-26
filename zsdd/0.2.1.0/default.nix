{ mkDerivation, base, containers, hashable, lib, mtl
, unordered-containers
}:
mkDerivation {
  pname = "zsdd";
  version = "0.2.1.0";
  sha256 = "00751e0a4531210e3d42c99d5f15bd2923e99139ae7c0ab8883586ee7be0f580";
  libraryHaskellDepends = [
    base containers hashable mtl unordered-containers
  ];
  description = "Zero-Suppressed and Reduced Decision Diagrams";
  license = lib.licenses.bsd3;
}
