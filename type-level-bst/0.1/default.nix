{ mkDerivation, base, lib }:
mkDerivation {
  pname = "type-level-bst";
  version = "0.1";
  sha256 = "13164f8ec945b7c1166463aac5d1c067c4602585053269e48cad11e49bb9a130";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/Kinokkory/type-level-bst";
  description = "type-level binary search trees in haskell";
  license = lib.licenses.bsd3;
}
