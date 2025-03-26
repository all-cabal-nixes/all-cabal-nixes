{ mkDerivation, base, doctest, Glob, lib }:
mkDerivation {
  pname = "type-level-kv-list";
  version = "1.1.0";
  sha256 = "4ff032e59108edc7dd27309ac0ee8987cc41ffba695d9699700bd37c6e7f7d73";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base doctest Glob ];
  homepage = "https://github.com/arowM/type-level-kv-list#readme";
  description = "A module for hash map like object with type level keys";
  license = lib.licenses.mit;
}
