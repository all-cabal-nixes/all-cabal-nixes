{ mkDerivation, base, bytestring, lib, time }:
mkDerivation {
  pname = "unix";
  version = "2.7.1.0";
  sha256 = "6bd4e6013855541535a1317197aa6a11e7f24ba0e4dd64a8b7fcfd40b5a4e45c";
  revision = "1";
  editedCabalFile = "00nqyvc34cn73gd829cl2cfkg6c3jb6qdrwf3ssz0l4d2apk4cpf";
  libraryHaskellDepends = [ base bytestring time ];
  homepage = "https://github.com/haskell/unix";
  description = "POSIX functionality";
  license = lib.licenses.bsd3;
}
