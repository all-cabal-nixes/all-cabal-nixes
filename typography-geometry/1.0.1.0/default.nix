{ mkDerivation, base, containers, lib, parallel
, polynomials-bernstein, vector
}:
mkDerivation {
  pname = "typography-geometry";
  version = "1.0.1.0";
  sha256 = "fa8ab3725b1578f8801ad0969c3d6ec7605ef4640525f5728d38abbdef7b226e";
  libraryHaskellDepends = [
    base containers parallel polynomials-bernstein vector
  ];
  description = "Drawings for printed text documents";
  license = lib.licenses.gpl2Only;
}
