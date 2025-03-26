{ mkDerivation, base, comonad, distributive, lib, semigroupoids
, semigroups
}:
mkDerivation {
  pname = "streams";
  version = "0.6.3";
  sha256 = "be90f34cd1aa57d3e8473b7ebd75677001f8252598ed37204209ee23506ff820";
  libraryHaskellDepends = [
    base comonad distributive semigroupoids semigroups
  ];
  homepage = "http://github.com/ekmett/streams";
  description = "Various Haskell 2010 stream comonads";
  license = lib.licenses.bsd3;
}
