{ mkDerivation, aeson, base, bytestring, cmdargs, deepseq
, directory, extra, filepath, foundation, hashable, lib, process
, text, unordered-containers, vector, yaml
}:
mkDerivation {
  pname = "weeder";
  version = "0.1.9";
  sha256 = "e75709bebfee8ae0dc9b04b2d2552142016c907ebed758e6f15209ee3f19b8cc";
  revision = "1";
  editedCabalFile = "0gvz278a0ccg46ci21sg0wb1k90x7262100sm0d0hxn40d7bnylk";
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
