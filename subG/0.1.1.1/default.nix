{ mkDerivation, base, lib }:
mkDerivation {
  pname = "subG";
  version = "0.1.1.1";
  sha256 = "5e673a9839b9491a060ae4d911f65f2841021b32fb5274f16eab4aac44e0461c";
  libraryHaskellDepends = [ base ];
  homepage = "https://hackage.haskell.org/package/subG";
  description = "Some extension to the Foldable and Monoid classes";
  license = lib.licenses.mit;
}
