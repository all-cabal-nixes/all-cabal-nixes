{ mkDerivation, base, directory, extra, hspec, HUnit, lib
, monad-parallel, temporary, unix
}:
mkDerivation {
  pname = "unix-compat";
  version = "0.7.3";
  sha256 = "7a4fad870952d632d55c8cfe2aad8b55ac95585dacae052fbea4e32968821d87";
  revision = "1";
  editedCabalFile = "1k911kz8raz0fnwmw8ib73paf4p7vz1hczxsy6yavl8asc42h4z1";
  libraryHaskellDepends = [ base unix ];
  testHaskellDepends = [
    base directory extra hspec HUnit monad-parallel temporary
  ];
  homepage = "https://github.com/haskell-pkg-janitors/unix-compat";
  description = "Portable POSIX-compatibility layer";
  license = lib.licenses.bsd3;
}
