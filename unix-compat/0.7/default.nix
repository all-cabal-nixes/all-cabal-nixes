{ mkDerivation, base, directory, extra, hspec, HUnit, lib
, monad-parallel, temporary, unix
}:
mkDerivation {
  pname = "unix-compat";
  version = "0.7";
  sha256 = "2b75ca79e0f7368f915f01ca6a5201f7df58ada46b9e4869bca1b92d853f2e3e";
  libraryHaskellDepends = [ base unix ];
  testHaskellDepends = [
    base directory extra hspec HUnit monad-parallel temporary
  ];
  homepage = "http://github.com/haskell-pkg-janitors/unix-compat";
  description = "Portable POSIX-compatibility layer";
  license = lib.licenses.bsd3;
}
