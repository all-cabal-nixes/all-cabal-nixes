{ mkDerivation, base, bytestring, directory, filepath, hspec, lib
, monad-parallel, process, QuickCheck, split, text
}:
mkDerivation {
  pname = "update-repos";
  version = "0.0.1";
  sha256 = "5bdba9fecbeb9aee916fdb38a6c8586d9a389544700c50515e243ad51a7ab47b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring directory filepath monad-parallel process split
    text
  ];
  executableHaskellDepends = [
    base directory filepath monad-parallel split
  ];
  testHaskellDepends = [ base hspec QuickCheck ];
  homepage = "https://github.com/pedrovgs/update-repos";
  description = "Update all your git repositories with just one command";
  license = lib.licenses.asl20;
  mainProgram = "update-repos";
}
