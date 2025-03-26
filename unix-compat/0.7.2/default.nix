{ mkDerivation, base, directory, extra, hspec, HUnit, lib
, monad-parallel, temporary, unix
}:
mkDerivation {
  pname = "unix-compat";
  version = "0.7.2";
  sha256 = "58382c354e9b16a05b427a62f52b60fbc4406ad357bcc951cb76d4134fa6690b";
  libraryHaskellDepends = [ base unix ];
  testHaskellDepends = [
    base directory extra hspec HUnit monad-parallel temporary
  ];
  homepage = "https://github.com/haskell-pkg-janitors/unix-compat";
  description = "Portable POSIX-compatibility layer";
  license = lib.licenses.bsd3;
}
