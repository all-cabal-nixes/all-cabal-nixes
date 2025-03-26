{ mkDerivation, base, bytestring, lib, mmorph, mtl, transformers }:
mkDerivation {
  pname = "streaming";
  version = "0.1.0.18";
  sha256 = "bdfe687767a00aa18cf45230d4eaeec79dbba4c99d63e6c96dd29042774d012e";
  libraryHaskellDepends = [
    base bytestring mmorph mtl transformers
  ];
  homepage = "https://github.com/michaelt/streaming";
  description = "a free monad transformer optimized for streaming applications with an elementary streaming prelude";
  license = lib.licenses.bsd3;
}
