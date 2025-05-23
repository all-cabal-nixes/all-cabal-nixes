{ mkDerivation, aeson, base, bytestring, cmdargs, deepseq
, directory, extra, filepath, foundation, hashable, lib, process
, text, unordered-containers, vector, yaml
}:
mkDerivation {
  pname = "weeder";
  version = "0.1.7";
  sha256 = "a6f929560564f74dd3e5070596fdb73313f2250bd1e1310910b449feb1f07757";
  revision = "2";
  editedCabalFile = "170i6bjyp90v7d98ra1jryz4739jc4hnv8vz56mivbw5s4db4l0v";
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
