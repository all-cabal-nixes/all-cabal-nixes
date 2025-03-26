{ mkDerivation, base, lib }:
mkDerivation {
  pname = "subG";
  version = "0.3.0.0";
  sha256 = "de7acfad9aab8813fc8dc6380257b4534bec16f6399d47cb7efcf8da978f3b28";
  libraryHaskellDepends = [ base ];
  homepage = "https://hackage.haskell.org/package/subG";
  description = "Some extension to the Foldable and Monoid classes";
  license = lib.licenses.mit;
}
