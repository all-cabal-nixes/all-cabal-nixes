{ mkDerivation, base, comonad, distributive, functor-apply, lib
, semigroups
}:
mkDerivation {
  pname = "streams";
  version = "0.5.1.2";
  sha256 = "bdebdc45d1ab7eaa35c02a16930a8c6bf5d942e20bf4b430f0bbaa998d7ba82e";
  libraryHaskellDepends = [
    base comonad distributive functor-apply semigroups
  ];
  homepage = "http://github.com/ekmett/streams";
  description = "Various Haskell 2010 stream comonads";
  license = lib.licenses.bsd3;
}
