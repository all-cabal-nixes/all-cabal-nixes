{ mkDerivation, aeson, base, bytestring, cmdargs, deepseq
, directory, extra, filepath, foundation, hashable, lib, process
, text, unordered-containers, vector, yaml
}:
mkDerivation {
  pname = "weeder";
  version = "1.0.4";
  sha256 = "1809d763383138ee66e5ec30751641bcb3eba5b76261dfddb53ea09d00839875";
  revision = "1";
  editedCabalFile = "0iq83g5rgh625y6brbm93xwzhrbfmm0x7f66qgrkajsvb4gmhm3n";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson base bytestring cmdargs deepseq directory extra filepath
    foundation hashable process text unordered-containers vector yaml
  ];
  homepage = "https://github.com/ndmitchell/weeder#readme";
  description = "Detect dead code";
  license = lib.licenses.bsd3;
  mainProgram = "weeder";
}
