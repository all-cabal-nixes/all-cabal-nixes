{ mkDerivation, base, binary, bytestring, bytestring-lexing
, bytestring-show, delimited-text, lib
}:
mkDerivation {
  pname = "wavesurfer";
  version = "0.0.2";
  sha256 = "9db2f4a9f07e2a923b4f9a32d5d63069b39ec00eebec36af24c8b5d9fd58e0fe";
  libraryHaskellDepends = [
    base binary bytestring bytestring-lexing bytestring-show
    delimited-text
  ];
  homepage = "http://code.haskell.org/~StefanKersten/code/wavesurfer";
  description = "Parse WaveSurfer files";
  license = lib.licenses.bsd3;
}
