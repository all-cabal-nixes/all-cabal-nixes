{ mkDerivation, base, binary, lib, prologue, text, vector
, vector-binary-instances
}:
mkDerivation {
  pname = "vector-text";
  version = "1.1.1";
  sha256 = "2817f9d4140f1455ff5c52ddcfe4ef2a43e46e4ed8b634ab1ed22089bbd09143";
  libraryHaskellDepends = [
    base binary prologue text vector vector-binary-instances
  ];
  homepage = "https://github.com/luna/vector-text";
  description = "Text implementation based on unboxed char vector";
  license = lib.licenses.asl20;
}
