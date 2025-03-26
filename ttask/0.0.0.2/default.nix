{ mkDerivation, base, directory, extra, lib, optparse-declarative
, safe, time, transformers
}:
mkDerivation {
  pname = "ttask";
  version = "0.0.0.2";
  sha256 = "e68f8ca2858895b46926febd356f0376cff004ed422950276d48b1cdcc8a1227";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base directory extra safe time ];
  executableHaskellDepends = [
    base optparse-declarative time transformers
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/tokiwoousaka/ttask#readme";
  description = "This is task management tool for yourself, that inspired by scrum";
  license = lib.licenses.bsd3;
  mainProgram = "ttask";
}
