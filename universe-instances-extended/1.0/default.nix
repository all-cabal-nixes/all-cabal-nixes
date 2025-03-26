{ mkDerivation, adjunctions, base, comonad, lib
, universe-instances-base, void
}:
mkDerivation {
  pname = "universe-instances-extended";
  version = "1.0";
  sha256 = "f1ad69a7cbda23c870ebf501715297d2c30ddf6288e95fe1bd6283168d3d8a32";
  libraryHaskellDepends = [
    adjunctions base comonad universe-instances-base void
  ];
  homepage = "https://github.com/dmwit/universe";
  description = "Universe instances for types from select extra packages";
  license = lib.licenses.bsd3;
}
