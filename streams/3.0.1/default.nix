{ mkDerivation, base, comonad, distributive, lib, semigroupoids
, semigroups
}:
mkDerivation {
  pname = "streams";
  version = "3.0.1";
  sha256 = "21bdd633dbddea8ee8778ef10bc5514401eb6f1a7d1cbef178335fa97d07c634";
  revision = "1";
  editedCabalFile = "014p6331q81gkgjs4k9dq8pdyf71x8drkibqcpmvyax9fr957h9w";
  libraryHaskellDepends = [
    base comonad distributive semigroupoids semigroups
  ];
  homepage = "http://github.com/ekmett/streams/issues";
  description = "Various Haskell 2010 stream comonads";
  license = lib.licenses.bsd3;
}
