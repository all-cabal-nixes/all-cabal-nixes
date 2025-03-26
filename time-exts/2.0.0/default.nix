{ mkDerivation, aeson, base, bindings-DSL, containers, convertible
, deepseq, fclabels, lib, QuickCheck, random, time, timezone-olson
}:
mkDerivation {
  pname = "time-exts";
  version = "2.0.0";
  sha256 = "49cc627174680bb2c4b20128652b5cd4228f60893e65f7585f50e19907c64ecd";
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
