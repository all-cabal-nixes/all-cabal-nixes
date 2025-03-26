{ mkDerivation, base, lib, unix }:
mkDerivation {
  pname = "unix-pty-light";
  version = "0.1";
  sha256 = "9227e0771e030cf5b871d0aa91fe9f7e8c324907cb5037cd330846c84c6341d8";
  libraryHaskellDepends = [ base unix ];
  homepage = "http://code.haskell.org/~scook0/unix-pty-light";
  description = "POSIX pseudo-terminal support";
  license = lib.licenses.bsd3;
}
