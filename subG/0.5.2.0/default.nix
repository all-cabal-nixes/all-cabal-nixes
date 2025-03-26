{ mkDerivation, base, lib }:
mkDerivation {
  pname = "subG";
  version = "0.5.2.0";
  sha256 = "43ac44f1d30b6cbbe191f672ad69def6154fa3c3a1ba88a90019bbc1f3ff4e68";
  libraryHaskellDepends = [ base ];
  homepage = "https://hackage.haskell.org/package/subG";
  description = "Some extension to the Foldable and Monoid classes";
  license = lib.licenses.mit;
}
