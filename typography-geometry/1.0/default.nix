{ mkDerivation, base, containers, lib, parallel
, polynomials-bernstein, vector
}:
mkDerivation {
  pname = "typography-geometry";
  version = "1.0";
  sha256 = "fddcf5366680664219f917c59fbdf31bc309936c4de63648f067b53027022aed";
  libraryHaskellDepends = [
    base containers parallel polynomials-bernstein vector
  ];
  description = "Drawings for printed text documents";
  license = "GPL";
}
