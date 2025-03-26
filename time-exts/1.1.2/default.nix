{ mkDerivation, aeson, base, bindings-DSL, containers, convertible
, deepseq, fclabels, lib, QuickCheck, random, time, timezone-olson
}:
mkDerivation {
  pname = "time-exts";
  version = "1.1.2";
  sha256 = "8fef4f1985ca3e366b90309e1d1c2162404af9722e1039e6e29e03f7225a6ddd";
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
