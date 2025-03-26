{ mkDerivation, base, containers, lib, parallel
, polynomials-bernstein, vector
}:
mkDerivation {
  pname = "typography-geometry";
  version = "1.0.0";
  sha256 = "0ec6c98ddd23dec27f6511b917b896f4b7ef3102629d1ceb92d5f376076478ef";
  libraryHaskellDepends = [
    base containers parallel polynomials-bernstein vector
  ];
  description = "Drawings for printed text documents";
  license = "GPL";
}
