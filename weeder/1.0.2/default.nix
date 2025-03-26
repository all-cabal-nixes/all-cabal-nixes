{ mkDerivation, aeson, base, bytestring, cmdargs, deepseq
, directory, extra, filepath, foundation, hashable, lib, process
, text, unordered-containers, vector, yaml
}:
mkDerivation {
  pname = "weeder";
  version = "1.0.2";
  sha256 = "c4c46bf27b97eb0d694c3c294a2080badbb74ae3aa444b73f380ee2890ffc833";
  revision = "1";
  editedCabalFile = "0sziq52a50pdblrldbz1rlndx9pvkfsl9blvwfj065wv65jzk94i";
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
