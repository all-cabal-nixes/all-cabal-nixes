{ mkDerivation, base, comonad, distributive, lib, semigroupoids
, semigroups
}:
mkDerivation {
  pname = "streams";
  version = "0.6.1.2";
  sha256 = "aea46f55782dad55b0ccf687203a36cf1386613d1cd4cffe53e61b3a4496f0d2";
  libraryHaskellDepends = [
    base comonad distributive semigroupoids semigroups
  ];
  homepage = "http://github.com/ekmett/streams";
  description = "Various Haskell 2010 stream comonads";
  license = lib.licenses.bsd3;
}
