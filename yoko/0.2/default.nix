{ mkDerivation, base, lib, tagged, tagged-th, type-booleans
, type-cereal, type-digits, type-equality, type-ord
, type-ord-spine-cereal, type-spine
}:
mkDerivation {
  pname = "yoko";
  version = "0.2";
  sha256 = "655991fe0ce8cb07e934423fae3cfbd8b2dba0ad763b9028a401a163376fa943";
  libraryHaskellDepends = [
    base tagged tagged-th type-booleans type-cereal type-digits
    type-equality type-ord type-ord-spine-cereal type-spine
  ];
  description = "generic programming with disbanded constructors";
  license = lib.licenses.bsd3;
}
