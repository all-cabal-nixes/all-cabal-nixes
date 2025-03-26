{ mkDerivation, base, binary, bytestring, bytestring-lexing
, bytestring-show, delimited-text, lib
}:
mkDerivation {
  pname = "wavesurfer";
  version = "0.0.1";
  sha256 = "5114bd6eb9825d8c604c22efc357fb79cbb4309bf887896bac9a4264b49513ea";
  libraryHaskellDepends = [
    base binary bytestring bytestring-lexing bytestring-show
    delimited-text
  ];
  homepage = "http://code.haskell.org/~StefanKersten/code/wavesurfer";
  description = "Parse WaveSurfer files";
  license = lib.licenses.bsd3;
}
