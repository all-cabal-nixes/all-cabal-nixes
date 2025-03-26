{ mkDerivation, base, doctest, Glob, lib }:
mkDerivation {
  pname = "type-level-kv-list";
  version = "2.0.2.0";
  sha256 = "ffae137fff1c04fcb379d97334d1d08f9b25203432543bfc7711badcbbaeb6ad";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base doctest Glob ];
  homepage = "https://github.com/arowM/type-level-kv-list#readme";
  description = "Type level Key-Value list";
  license = lib.licenses.mit;
}
