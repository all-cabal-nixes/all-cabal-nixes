{ mkDerivation, adjunctions, base, comonad, distributive, lib
, semigroupoids, semigroups
}:
mkDerivation {
  pname = "streams";
  version = "3.2";
  sha256 = "d13e8b0f3bfc426ba1f6ec32970f997cd5deaedecc1182b5ffd75e1d2327bade";
  revision = "1";
  editedCabalFile = "0lrdskf575kdlm7rh99g49yyj3ynkg9gzdcdfwf4pjy7gm49sj5g";
  libraryHaskellDepends = [
    adjunctions base comonad distributive semigroupoids semigroups
  ];
  homepage = "http://github.com/ekmett/streams/issues";
  description = "Various Haskell 2010 stream comonads";
  license = lib.licenses.bsd3;
}
