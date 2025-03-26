{ mkDerivation, aeson, base, bindings-DSL, containers, convertible
, deepseq, fclabels, lib, QuickCheck, random, time, timezone-olson
}:
mkDerivation {
  pname = "time-exts";
  version = "1.1.0";
  sha256 = "8b58ab2eb8b64abe611c34d0b3d70e3c64e43601a8494ba28cc03c3f4b2b0d56";
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
