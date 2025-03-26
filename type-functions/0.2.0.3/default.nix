{ mkDerivation, base, kinds, lib }:
mkDerivation {
  pname = "type-functions";
  version = "0.2.0.3";
  sha256 = "55ed9016a713a74f40c9b6c148b6d12cb749a5b3cbfcd55dd0e3fef1c3e446ef";
  revision = "1";
  editedCabalFile = "1awmqxhwar1q3r0sbfarxwzqnzrqyb9955gg93g7gmlcchi65jyb";
  libraryHaskellDepends = [ base kinds ];
  homepage = "http://darcs.wolfgang.jeltsch.info/haskell/type-functions";
  description = "Emulation of type-level functions";
  license = lib.licenses.bsd3;
}
