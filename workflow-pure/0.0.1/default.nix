{ mkDerivation, base, criterion, deepseq, doctest, exceptions, free
, hspec, lib, mtl, QuickCheck, semigroups, transformers
, workflow-types
}:
mkDerivation {
  pname = "workflow-pure";
  version = "0.0.1";
  sha256 = "9f6749231edd241d17d933e4d2a2a84b273f1f6ce618f9e6f83e86321382f2d4";
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
  description = "manipulate `workflow-types:Workflow`'s";
  license = lib.licenses.bsd3;
  mainProgram = "example-workflow-pure";
}
