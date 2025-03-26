{ mkDerivation, base, bytestring, criterion, deepseq, doctest
, Earley, exceptions, free, hspec, http-types, lib, QuickCheck
, transformers, workflow-types
}:
mkDerivation {
  pname = "workflow-extra";
  version = "0.0.0";
  sha256 = "133345c360906957be3a9aedb2c9fef008af0072de12a9436a34fec22f323f9e";
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
  description = "TODO";
  license = lib.licenses.bsd3;
  mainProgram = "example-workflow-extra";
}
