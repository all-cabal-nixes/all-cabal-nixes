{ mkDerivation, base, doctest, Glob, lib }:
mkDerivation {
  pname = "type-level-kv-list";
  version = "2.0.0";
  sha256 = "7d06baeac5f40224ec84709f2219d629d7c340cb228b383313c51c365bf33054";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base doctest Glob ];
  homepage = "https://github.com/arowM/type-level-kv-list#readme";
  description = "Type level Key-Value list";
  license = lib.licenses.mit;
}
