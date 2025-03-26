{ mkDerivation, base, binary, lib, prologue, text, vector
, vector-binary-instances
}:
mkDerivation {
  pname = "vector-text";
  version = "1.1.6";
  sha256 = "c489bad6757c97b2fae74eb39a97552ac93dc08958241895bf8195009942ba92";
  libraryHaskellDepends = [
    base binary prologue text vector vector-binary-instances
  ];
  homepage = "https://github.com/luna/vector-text";
  description = "Text implementation based on unboxed char vector";
  license = lib.licenses.asl20;
}
