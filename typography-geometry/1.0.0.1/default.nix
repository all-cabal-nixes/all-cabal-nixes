{ mkDerivation, base, containers, lib, parallel
, polynomials-bernstein, vector
}:
mkDerivation {
  pname = "typography-geometry";
  version = "1.0.0.1";
  sha256 = "edaeafb60126be19f0e4fdda54be89b92317dd03b59e9d8b6f119064c1642ad7";
  libraryHaskellDepends = [
    base containers parallel polynomials-bernstein vector
  ];
  description = "Drawings for printed text documents";
  license = "GPL";
}
