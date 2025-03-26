{ mkDerivation, base, doctest, Glob, lib }:
mkDerivation {
  pname = "type-level-kv-list";
  version = "1.0.0";
  sha256 = "d5866f014fe5b050a22b81502454b21e9ac0d15b45750990782f4a08b69c5228";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base doctest Glob ];
  homepage = "https://github.com/arowM/type-level-kv-list#readme";
  description = "A module for hash map like object with type level keys";
  license = lib.licenses.mit;
}
