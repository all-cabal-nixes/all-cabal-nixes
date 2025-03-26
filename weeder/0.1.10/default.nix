{ mkDerivation, aeson, base, bytestring, cmdargs, deepseq
, directory, extra, filepath, foundation, hashable, lib, process
, text, unordered-containers, vector, yaml
}:
mkDerivation {
  pname = "weeder";
  version = "0.1.10";
  sha256 = "e2a80170f60b0bbeb2c281632b06476d138822ffd9c424be43a9799825ba9d55";
  revision = "1";
  editedCabalFile = "128wh02gwsbp3ff1dkxb6r8apmsml56l4i6ih5mpi1f2lf35gn00";
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
