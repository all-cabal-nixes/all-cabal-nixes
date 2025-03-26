{ mkDerivation, base, elliptic-integrals, gamma, jacobi-theta, lib
, tasty, tasty-hunit
}:
mkDerivation {
  pname = "weierstrass-functions";
  version = "0.1.2.0";
  sha256 = "640d100f1c8865fb3508a27dfecc240fd46365da8326be571a7f2d599bb69187";
  libraryHaskellDepends = [
    base elliptic-integrals gamma jacobi-theta
  ];
  testHaskellDepends = [ base gamma tasty tasty-hunit ];
  homepage = "https://github.com/stla/weierstrass-functions#readme";
  description = "Weierstrass Elliptic Functions";
  license = lib.licenses.bsd3;
}
