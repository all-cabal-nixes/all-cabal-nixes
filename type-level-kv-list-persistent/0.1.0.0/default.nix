{ mkDerivation, base, lib, persistent, text, type-level-kv-list }:
mkDerivation {
  pname = "type-level-kv-list-persistent";
  version = "0.1.0.0";
  sha256 = "e45812d873cb6c858ee16499aaa1895a2e445f6611791b3894389d51cc7c7a5e";
  libraryHaskellDepends = [
    base persistent text type-level-kv-list
  ];
  homepage = "https://github.com/arowM/type-level-kv-list-persistent#readme";
  description = "Make Persistent Raw SQL handy with type-level-kv-list";
  license = lib.licenses.mit;
}
