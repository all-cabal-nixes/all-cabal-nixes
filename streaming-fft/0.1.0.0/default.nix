{ mkDerivation, base, contiguous-fft, ghc-prim, lib, prim-instances
, primitive, streaming
}:
mkDerivation {
  pname = "streaming-fft";
  version = "0.1.0.0";
  sha256 = "91a754d1082fa3af23114d08b200278b5d6b47231b6506df4948ed70d582f0e2";
  libraryHaskellDepends = [
    base contiguous-fft ghc-prim prim-instances primitive streaming
  ];
  homepage = "https://github.com/chessai/streaming-fft";
  description = "online streaming fft";
  license = lib.licenses.bsd3;
}
