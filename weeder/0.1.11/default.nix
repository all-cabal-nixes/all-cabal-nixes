{ mkDerivation, aeson, base, bytestring, cmdargs, deepseq
, directory, extra, filepath, foundation, hashable, lib, process
, text, unordered-containers, vector, yaml
}:
mkDerivation {
  pname = "weeder";
  version = "0.1.11";
  sha256 = "b06692bbe7125fddf8873559c455f1b858561f7c9c3f6c1df1c7ffcaaff84f1c";
  revision = "1";
  editedCabalFile = "018d8wypq31as2f8y3vy6jzwd6ddx068wggvx38frzb7ii7hm7kb";
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
