{ mkDerivation, aeson, base, bindings-DSL, containers, convertible
, deepseq, fclabels, lib, QuickCheck, random, time, timezone-olson
}:
mkDerivation {
  pname = "time-exts";
  version = "1.1.3";
  sha256 = "292050c9ae00ba196ffa49d9ee300b585cd114d308e50f8f1d9991f890765698";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bindings-DSL containers convertible deepseq fclabels
    QuickCheck random time timezone-olson
  ];
  executableHaskellDepends = [
    aeson base bindings-DSL containers convertible deepseq fclabels
    QuickCheck random time timezone-olson
  ];
  homepage = "https://github.com/enzoh/time-exts";
  description = "Efficient Timestamps";
  license = lib.licenses.bsd3;
  mainProgram = "test-time-exts";
}
