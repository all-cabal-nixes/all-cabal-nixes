{ mkDerivation, base, containers, exceptions, free, lib, spiros
, split, text, transformers
}:
mkDerivation {
  pname = "workflow-types";
  version = "0.0.1";
  sha256 = "c20e58f943f6e606def792a90dedba8bf590c001ef4ed6e2705507ee3b5e8c20";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers exceptions free spiros split text transformers
  ];
  executableHaskellDepends = [ base ];
  homepage = "http://github.com/sboosali/workflow-types#readme";
  description = "Automate keyboard\\/mouse\\/clipboard\\/application interaction";
  license = lib.licenses.bsd3;
  mainProgram = "example-workflow-types";
}
