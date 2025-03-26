{ mkDerivation, base, bytestring, criterion, deepseq, doctest
, Earley, exceptions, free, hspec, http-types, lib, QuickCheck
, transformers, workflow-types
}:
mkDerivation {
  pname = "workflow-extra";
  version = "0.0.1";
  sha256 = "d5ac0573392e0ee4a125b36a98fed44d2744835934585024bc5cfee4bb51b16f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring Earley exceptions free http-types transformers
    workflow-types
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base doctest hspec QuickCheck ];
  benchmarkHaskellDepends = [ base criterion deepseq ];
  homepage = "http://github.com/sboosali/workflow-extra#readme";
  description = "Utilities (e.g. Googling the clipboard contents) for the `workflow` pacakge";
  license = lib.licenses.bsd3;
  mainProgram = "example-workflow-extra";
}
