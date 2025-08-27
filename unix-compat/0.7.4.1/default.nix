{ mkDerivation, base, directory, hspec, HUnit, lib, monad-parallel
, temporary, unix
}:
mkDerivation {
  pname = "unix-compat";
  version = "0.7.4.1";
  sha256 = "3f9611624a100c75e672d900e63fe7a0e595615a34e6605662edaff151e44054";
  libraryHaskellDepends = [ base unix ];
  testHaskellDepends = [
    base directory hspec HUnit monad-parallel temporary
  ];
  homepage = "https://github.com/haskell-pkg-janitors/unix-compat";
  description = "Portable POSIX-compatibility layer";
  license = lib.licenses.bsd3;
}
