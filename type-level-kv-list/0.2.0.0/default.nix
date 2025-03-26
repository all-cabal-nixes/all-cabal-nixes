{ mkDerivation, base, doctest, Glob, lib }:
mkDerivation {
  pname = "type-level-kv-list";
  version = "0.2.0.0";
  sha256 = "a0c4e8da2e1112b4f1fc917c5c76dca4ab5ce6591f4fa739784f989644afc69a";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base doctest Glob ];
  homepage = "https://github.com/arowM/type-level-kv-list#readme";
  description = "Type level Key-Value list";
  license = lib.licenses.mit;
}
