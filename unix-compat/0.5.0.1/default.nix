{ mkDerivation, base, lib, unix }:
mkDerivation {
  pname = "unix-compat";
  version = "0.5.0.1";
  sha256 = "c2f299e0439c15d93d5700911c922fd2b35543c19ba053779cd52f3b051caebd";
  revision = "2";
  editedCabalFile = "0rb01q7gb9gy9jw6sfn4ahb6g7bjg3d0ha9xyb0xkfimwwj5wbbs";
  libraryHaskellDepends = [ base unix ];
  homepage = "http://github.com/jystic/unix-compat";
  description = "Portable POSIX-compatibility layer";
  license = lib.licenses.bsd3;
}
