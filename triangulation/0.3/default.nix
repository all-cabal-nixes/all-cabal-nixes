{ mkDerivation, array, base, collada-types, haskell98, lib, tuple
, vector, vector-algorithms
}:
mkDerivation {
  pname = "triangulation";
  version = "0.3";
  sha256 = "ae3d076ad06c73170ab534fec7720e8bc383ae5880ff66fe707d5c6349f1a953";
  libraryHaskellDepends = [
    array base collada-types haskell98 tuple vector vector-algorithms
  ];
  homepage = "http://www.dinkla.net/";
  description = "triangulation of polygons";
  license = lib.licenses.bsd3;
}
