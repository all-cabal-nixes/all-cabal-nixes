{ mkDerivation, base, elliptic-integrals, gamma, jacobi-theta, lib
, tasty, tasty-hunit
}:
mkDerivation {
  pname = "weierstrass-functions";
  version = "0.1.5.0";
  sha256 = "7fa1db540d6653a9a214b601c45a4583170029bd4da4fd2a58e531c97de005a0";
  libraryHaskellDepends = [
    base elliptic-integrals gamma jacobi-theta
  ];
  testHaskellDepends = [ base gamma tasty tasty-hunit ];
  homepage = "https://github.com/stla/weierstrass-functions#readme";
  description = "Weierstrass Elliptic Functions";
  license = lib.licenses.bsd3;
}
