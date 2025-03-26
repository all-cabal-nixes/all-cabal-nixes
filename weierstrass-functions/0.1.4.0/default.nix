{ mkDerivation, base, elliptic-integrals, gamma, jacobi-theta, lib
, tasty, tasty-hunit
}:
mkDerivation {
  pname = "weierstrass-functions";
  version = "0.1.4.0";
  sha256 = "3930d64f3314cd3979e510403538eb24cfe32561208360c7dda006209f1e983d";
  libraryHaskellDepends = [
    base elliptic-integrals gamma jacobi-theta
  ];
  testHaskellDepends = [ base gamma tasty tasty-hunit ];
  homepage = "https://github.com/stla/weierstrass-functions#readme";
  description = "Weierstrass Elliptic Functions";
  license = lib.licenses.bsd3;
}
