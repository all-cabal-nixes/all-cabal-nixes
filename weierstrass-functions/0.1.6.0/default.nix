{ mkDerivation, base, elliptic-integrals, gamma, jacobi-theta, lib
, tasty, tasty-hunit
}:
mkDerivation {
  pname = "weierstrass-functions";
  version = "0.1.6.0";
  sha256 = "170ec3e6dc18ff8e167745a69fe49ee19f52f55964ad0c064b00645337dc5bb8";
  libraryHaskellDepends = [
    base elliptic-integrals gamma jacobi-theta
  ];
  testHaskellDepends = [ base gamma tasty tasty-hunit ];
  homepage = "https://github.com/stla/weierstrass-functions#readme";
  description = "Weierstrass Elliptic Functions";
  license = lib.licenses.bsd3;
}
