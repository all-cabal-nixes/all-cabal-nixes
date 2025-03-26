{ mkDerivation, base, lib, tagged, tagged-th, type-booleans
, type-cereal, type-digits, type-equality, type-ord
, type-ord-spine-cereal, type-spine
}:
mkDerivation {
  pname = "yoko";
  version = "0.1";
  sha256 = "498640b1ec0e1804141f3a593eaa8a06d71c9781b7a9f1516de789c4dd121ef2";
  libraryHaskellDepends = [
    base tagged tagged-th type-booleans type-cereal type-digits
    type-equality type-ord type-ord-spine-cereal type-spine
  ];
  description = "generic programming with disbanded constructors";
  license = lib.licenses.bsd3;
}
