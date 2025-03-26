{ mkDerivation, base, lib }:
mkDerivation {
  pname = "workflow-osx";
  version = "0.0.0";
  sha256 = "c07e5131a30fa25d2105ac35091fa2f6e6442da924d0e90038c73c5fc3e7f2dc";
  isLibrary = true;
  isExecutable = true;
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/sboosali/workflow-osx#readme";
  description = "a \"Desktop Workflow\" monad with Objective-C bindings";
  license = lib.licenses.gpl3Only;
  mainProgram = "example";
}
