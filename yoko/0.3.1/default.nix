{ mkDerivation, base, containers, kinds, lib, mtl, records
, tagged-th, template-haskell, th-sccs, type-booleans, type-cereal
, type-digits, type-equality, type-functions, type-ord
, type-ord-spine-cereal, type-spine
}:
mkDerivation {
  pname = "yoko";
  version = "0.3.1";
  sha256 = "2e02304ef3d38c33759b9663ac2d5221406f7786206a758f32690abfd41c777e";
  libraryHaskellDepends = [
    base containers kinds mtl records tagged-th template-haskell
    th-sccs type-booleans type-cereal type-digits type-equality
    type-functions type-ord type-ord-spine-cereal type-spine
  ];
  description = "Generic Programming with Disbanded Data Types";
  license = lib.licenses.bsd3;
}
