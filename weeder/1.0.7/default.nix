{ mkDerivation, aeson, base, bytestring, cmdargs, deepseq
, directory, extra, filepath, foundation, hashable, lib, process
, text, unordered-containers, vector, yaml
}:
mkDerivation {
  pname = "weeder";
  version = "1.0.7";
  sha256 = "d59b40034c3517226c4d376acdc21f01b35f89e6c2c6d2ab805e9724c3131f3c";
  revision = "1";
  editedCabalFile = "1hbb6ap323yhxw6pk8sj9k6aix0ggy4r79bvlc9v1vhj9r13xrcb";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring cmdargs deepseq directory extra filepath
    foundation hashable process text unordered-containers vector yaml
  ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/ndmitchell/weeder#readme";
  description = "Detect dead code";
  license = lib.licenses.bsd3;
  mainProgram = "weeder";
}
