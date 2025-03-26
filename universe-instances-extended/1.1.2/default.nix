{ mkDerivation, adjunctions, base, comonad, containers, lib
, universe-base
}:
mkDerivation {
  pname = "universe-instances-extended";
  version = "1.1.2";
  sha256 = "561f05c272374162f361d06a3ff1116771152a4baa63bb5106739a929962e3f9";
  revision = "1";
  editedCabalFile = "017adjf6wbw56a81l69vd0gzhlvi6n1wplh85smq7l9m98wsh4wy";
  libraryHaskellDepends = [
    adjunctions base comonad containers universe-base
  ];
  homepage = "https://github.com/dmwit/universe";
  description = "Universe instances for types from selected extra packages";
  license = lib.licenses.bsd3;
}
