{ mkDerivation, base, doctest, Glob, lib }:
mkDerivation {
  pname = "type-level-kv-list";
  version = "2.0.1.0";
  sha256 = "d8b508223b2a2bcf66bd26d21325281638db6ab99d22966e9f29bb5a794b86ac";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base doctest Glob ];
  homepage = "https://github.com/arowM/type-level-kv-list#readme";
  description = "Type level Key-Value list";
  license = lib.licenses.mit;
}
