{ mkDerivation, base, bytestring, filemanip, filepath, lib
, optparse-applicative, split
}:
mkDerivation {
  pname = "wembley";
  version = "0.1.0.0";
  sha256 = "608b999e650552af2f922611511d612da491c28d56900cf8a4a7e3458c49d510";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring filemanip filepath optparse-applicative split
  ];
  homepage = "https://github.com/lovasko/wembley";
  description = "Pretty-printing of codebases";
  license = lib.licenses.bsd3;
  mainProgram = "wembley";
}
