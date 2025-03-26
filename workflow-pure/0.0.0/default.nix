{ mkDerivation, base, criterion, deepseq, doctest, exceptions, free
, hspec, lib, mtl, QuickCheck, semigroups, transformers
, workflow-types
}:
mkDerivation {
  pname = "workflow-pure";
  version = "0.0.0";
  sha256 = "b980ff59a52efab5634bac0cb10d3a087b0a4940a15843e9525ce94061b767a6";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base deepseq exceptions free mtl semigroups transformers
    workflow-types
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base doctest hspec QuickCheck ];
  benchmarkHaskellDepends = [ base criterion deepseq ];
  homepage = "http://github.com/sboosali/workflow-pure#readme";
  description = "TODO";
  license = lib.licenses.bsd3;
  mainProgram = "example-workflow-pure";
}
