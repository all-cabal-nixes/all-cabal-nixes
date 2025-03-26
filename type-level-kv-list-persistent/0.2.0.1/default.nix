{ mkDerivation, base, lib, persistent, text, type-level-kv-list }:
mkDerivation {
  pname = "type-level-kv-list-persistent";
  version = "0.2.0.1";
  sha256 = "086284a12b7f541b9ffb34a982e7f2c55457b83760e03d7b34e1ac6b8346e6e7";
  libraryHaskellDepends = [
    base persistent text type-level-kv-list
  ];
  homepage = "https://github.com/arowM/type-level-kv-list-persistent#readme";
  description = "Make Persistent Raw SQL handy with type-level-kv-list";
  license = lib.licenses.mit;
}
