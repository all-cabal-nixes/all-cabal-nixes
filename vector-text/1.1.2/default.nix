{ mkDerivation, base, binary, lib, prologue, text, vector
, vector-binary-instances
}:
mkDerivation {
  pname = "vector-text";
  version = "1.1.2";
  sha256 = "37df56838f406f7729acc62b895f3db548610db3d6b70bd059730bf8d1424db9";
  libraryHaskellDepends = [
    base binary prologue text vector vector-binary-instances
  ];
  homepage = "https://github.com/luna/vector-text";
  description = "Text implementation based on unboxed char vector";
  license = lib.licenses.asl20;
}
