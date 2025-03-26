{ mkDerivation, base, ghc-prim, lib }:
mkDerivation {
  pname = "type-level-sets";
  version = "0.5";
  sha256 = "72f54fb5b3fc69d9921de0761ffbdad2ea6f3798ffdbd0b6d8967b79b7e739d7";
  revision = "1";
  editedCabalFile = "0jn2kayjxiwvc67p198pvrylpbl1zhiwwvpgjfrb4kwvamsy5mfr";
  libraryHaskellDepends = [ base ghc-prim ];
  description = "Type-level sets (with value-level counterparts and various operations)";
  license = lib.licenses.bsd3;
}
