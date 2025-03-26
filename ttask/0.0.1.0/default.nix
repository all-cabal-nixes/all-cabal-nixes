{ mkDerivation, base, directory, either, extra, filepath, lens, lib
, optparse-declarative, safe, strict, time, transformers
}:
mkDerivation {
  pname = "ttask";
  version = "0.0.1.0";
  sha256 = "ff154926e93531ee69d23d9f611cad82be1fe02bc52e64c057d92a363e16707c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base directory either extra filepath lens safe strict time
    transformers
  ];
  executableHaskellDepends = [
    base optparse-declarative time transformers
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/tokiwoousaka/ttask#readme";
  description = "This is task management tool for yourself, that inspired by scrum";
  license = lib.licenses.bsd3;
  mainProgram = "ttask";
}
