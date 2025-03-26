{ mkDerivation, base, binary, bytestring, bytestring-lexing
, bytestring-show, delimited-text, lib
}:
mkDerivation {
  pname = "wavesurfer";
  version = "0.0.6";
  sha256 = "c57e151f5201372cbcb0e5bc7e445351a40d499d3607a9095931bfc677d530b9";
  libraryHaskellDepends = [
    base binary bytestring bytestring-lexing bytestring-show
    delimited-text
  ];
  homepage = "http://code.haskell.org/~StefanKersten/code/wavesurfer";
  description = "Parse WaveSurfer files";
  license = lib.licenses.bsd3;
}
