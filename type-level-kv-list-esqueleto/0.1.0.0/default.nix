{ mkDerivation, base, esqueleto, lib, text, type-level-kv-list }:
mkDerivation {
  pname = "type-level-kv-list-esqueleto";
  version = "0.1.0.0";
  sha256 = "5987ebc051a78d6b4c23fdf6ac0294e9f44aaa576166880d587033db28c58aed";
  libraryHaskellDepends = [ base esqueleto text type-level-kv-list ];
  homepage = "https://github.com/arowM/type-level-kv-list-esqueleto#readme";
  description = "Make Esqueleto handy with type-level-kv-list";
  license = lib.licenses.mit;
}
