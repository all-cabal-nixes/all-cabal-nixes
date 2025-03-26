{ mkDerivation, base, comonad, distributive, functor-apply, lib
, semigroups
}:
mkDerivation {
  pname = "streams";
  version = "0.5.1.1";
  sha256 = "ee6bc777117df23139496b5f9d7d95b2f0b0f0bb5c30e308354a6364b46dcb30";
  libraryHaskellDepends = [
    base comonad distributive functor-apply semigroups
  ];
  homepage = "http://github.com/ekmett/streams";
  description = "Various Haskell 2010 stream comonads";
  license = lib.licenses.bsd3;
}
