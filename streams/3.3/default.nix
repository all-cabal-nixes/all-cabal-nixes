{ mkDerivation, adjunctions, base, comonad, distributive, lib
, semigroupoids, semigroups
}:
mkDerivation {
  pname = "streams";
  version = "3.3";
  sha256 = "2933f80d6a83fed326af5588b0cce93985b07233359c311bd69c5bac19954e40";
  libraryHaskellDepends = [
    adjunctions base comonad distributive semigroupoids semigroups
  ];
  homepage = "http://github.com/ekmett/streams/issues";
  description = "Various Haskell 2010 stream comonads";
  license = lib.licenses.bsd3;
}
