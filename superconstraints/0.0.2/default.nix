{ mkDerivation, base, constraints, containers, haskell-src-meta
, lib, mtl, tagged, template-haskell, type-eq
}:
mkDerivation {
  pname = "superconstraints";
  version = "0.0.2";
  sha256 = "be370eb5ee143c3eddc46047e7ec87aa803152daace313e36e35698ae51eb071";
  libraryHaskellDepends = [
    base constraints containers haskell-src-meta mtl tagged
    template-haskell type-eq
  ];
  homepage = "http://github.com/ryantrinkle/superconstraints";
  description = "Access an instance's constraints";
  license = lib.licenses.bsd3;
}
