{ mkDerivation, base, containers, lib, vector-space }:
mkDerivation {
  pname = "vector-space-map";
  version = "0.1.0.0";
  sha256 = "236b594bd94635311931198c8eb95e298373a9442c2fef5407e4c0c03507b9d2";
  libraryHaskellDepends = [ base containers vector-space ];
  homepage = "https://github.com/conklech/vector-space-map";
  description = "vector-space operations for finite maps using Data.Map";
  license = lib.licenses.mit;
}
