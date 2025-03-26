{ mkDerivation, base, binary, bytestring, bytestring-lexing
, bytestring-show, delimited-text, lib
}:
mkDerivation {
  pname = "wavesurfer";
  version = "0.0.4";
  sha256 = "5651001cab00941933c4c1f5c5969e52546e4e1e90d55b998b3558de9e9ce989";
  libraryHaskellDepends = [
    base binary bytestring bytestring-lexing bytestring-show
    delimited-text
  ];
  homepage = "http://code.haskell.org/~StefanKersten/code/wavesurfer";
  description = "Parse WaveSurfer files";
  license = lib.licenses.bsd3;
}
