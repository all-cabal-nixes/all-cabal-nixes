{ mkDerivation, base, binary, lib, prologue, text, vector
, vector-binary-instances
}:
mkDerivation {
  pname = "vector-text";
  version = "1.1.5";
  sha256 = "398eac8109bf348f0436810aa3faeade3fe981f11625e17208226416d36ba7bd";
  libraryHaskellDepends = [
    base binary prologue text vector vector-binary-instances
  ];
  homepage = "https://github.com/luna/vector-text";
  description = "Text implementation based on unboxed char vector";
  license = lib.licenses.asl20;
}
