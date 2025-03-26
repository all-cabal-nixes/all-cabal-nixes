{ mkDerivation, adjunctions, base, comonad, lib
, universe-instances-base, void
}:
mkDerivation {
  pname = "universe-instances-extended";
  version = "1.0.0.1";
  sha256 = "665b272701b16a6bb8d40a5396aa1dcb038f002452ebdc29d353e3be2070c997";
  revision = "3";
  editedCabalFile = "1f7mzwn97kmnm1p1hscz5mzly700q2pw5awwdzzsxfkxv3law7xn";
  libraryHaskellDepends = [
    adjunctions base comonad universe-instances-base void
  ];
  homepage = "https://github.com/dmwit/universe";
  description = "Universe instances for types from select extra packages";
  license = lib.licenses.bsd3;
}
