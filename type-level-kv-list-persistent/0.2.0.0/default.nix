{ mkDerivation, base, lib, persistent, text, type-level-kv-list }:
mkDerivation {
  pname = "type-level-kv-list-persistent";
  version = "0.2.0.0";
  sha256 = "c277e744751974991f414fdafc39c7713f0aefb2cd9facddcd769336a68a36d9";
  libraryHaskellDepends = [
    base persistent text type-level-kv-list
  ];
  homepage = "https://github.com/arowM/type-level-kv-list-persistent#readme";
  description = "Make Persistent Raw SQL handy with type-level-kv-list";
  license = lib.licenses.mit;
}
