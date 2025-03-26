{ mkDerivation, base, comonad, distributive, lib, semigroupoids
, semigroups
}:
mkDerivation {
  pname = "streams";
  version = "0.8.0.1";
  sha256 = "bb90f07aef6369cfa6c112e7f400aa06a3c7e246c5135cd67344c8b2e63755b2";
  libraryHaskellDepends = [
    base comonad distributive semigroupoids semigroups
  ];
  homepage = "http://github.com/ekmett/streams";
  description = "Various Haskell 2010 stream comonads";
  license = lib.licenses.bsd3;
}
