{ mkDerivation, base, constraints, containers, haskell-src-meta
, lib, mtl, tagged, template-haskell, type-eq
}:
mkDerivation {
  pname = "superconstraints";
  version = "0.0.1";
  sha256 = "b30de30ba617666c22ed1ac570daa8620748800483e5bd6d0b29525962baa9bf";
  libraryHaskellDepends = [
    base constraints containers haskell-src-meta mtl tagged
    template-haskell type-eq
  ];
  homepage = "http://github.com/ryantrinkle/superconstraints";
  description = "Access an instance's constraints";
  license = lib.licenses.bsd3;
}
