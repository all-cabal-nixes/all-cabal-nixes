{ mkDerivation, base, contiguous-fft, ghc-prim, lib, prim-instances
, primitive, streaming
}:
mkDerivation {
  pname = "streaming-fft";
  version = "0.1.0.1";
  sha256 = "681422b37fe0c57f93836c790d3b75104f85c9294111c0b330d6026d19e640af";
  libraryHaskellDepends = [
    base contiguous-fft ghc-prim prim-instances primitive streaming
  ];
  homepage = "https://github.com/chessai/streaming-fft";
  description = "online streaming fft";
  license = lib.licenses.bsd3;
}
