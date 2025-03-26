{ mkDerivation, base, binary, bytestring, bytestring-lexing
, bytestring-show, delimited-text, lib
}:
mkDerivation {
  pname = "wavesurfer";
  version = "0.0.3";
  sha256 = "bc504b69b1d872232eda5b82a0f6a7903ca4de2aed731b4c3162c13c0fa4de09";
  libraryHaskellDepends = [
    base binary bytestring bytestring-lexing bytestring-show
    delimited-text
  ];
  homepage = "http://code.haskell.org/~StefanKersten/code/wavesurfer";
  description = "Parse WaveSurfer files";
  license = lib.licenses.bsd3;
}
