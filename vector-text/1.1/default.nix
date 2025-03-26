{ mkDerivation, base, binary, lib, prologue, text, vector
, vector-binary-instances
}:
mkDerivation {
  pname = "vector-text";
  version = "1.1";
  sha256 = "bdc0ee9cc7f4bae83966825cf0d3eb12f8d467cc3b3b7d55d311a4324e6d3a45";
  libraryHaskellDepends = [
    base binary prologue text vector vector-binary-instances
  ];
  homepage = "https://github.com/luna/vector-text";
  description = "Text implementation based on unboxed char vector";
  license = lib.licenses.asl20;
}
