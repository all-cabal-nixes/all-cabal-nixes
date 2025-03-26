{ mkDerivation, base, elliptic-integrals, gamma, jacobi-theta, lib
, tasty, tasty-hunit
}:
mkDerivation {
  pname = "weierstrass-functions";
  version = "0.1.1.0";
  sha256 = "fd0136bbd726eb853f31d31e21c54d8845b57b69614fbd6851dff86b650a3b1a";
  libraryHaskellDepends = [
    base elliptic-integrals gamma jacobi-theta
  ];
  testHaskellDepends = [ base gamma tasty tasty-hunit ];
  homepage = "https://github.com/stla/weierstrass-functions#readme";
  description = "Weierstrass Elliptic Functions";
  license = lib.licenses.bsd3;
}
