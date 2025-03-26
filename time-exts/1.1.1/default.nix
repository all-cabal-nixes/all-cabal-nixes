{ mkDerivation, aeson, base, bindings-DSL, containers, convertible
, deepseq, fclabels, lib, QuickCheck, random, time, timezone-olson
}:
mkDerivation {
  pname = "time-exts";
  version = "1.1.1";
  sha256 = "502750c7c237bf117272090f6597344a4e07929a5081f04874f131af3b8b8fb4";
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
