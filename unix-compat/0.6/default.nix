{ mkDerivation, base, directory, extra, hspec, HUnit, lib
, monad-parallel, temporary, unix
}:
mkDerivation {
  pname = "unix-compat";
  version = "0.6";
  sha256 = "b4cd823a6543ad3aca8e740ecf5f44aabde60f1452b5a55655db5c8b7a44d5f8";
  revision = "1";
  editedCabalFile = "0g5mi6rh977idajgxnnlsd7dp28vf4xwiiwpsc4pj1rqv0lhjp8g";
  libraryHaskellDepends = [ base unix ];
  testHaskellDepends = [
    base directory extra hspec HUnit monad-parallel temporary
  ];
  homepage = "http://github.com/jacobstanley/unix-compat";
  description = "Portable POSIX-compatibility layer";
  license = lib.licenses.bsd3;
}
