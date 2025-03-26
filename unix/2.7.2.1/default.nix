{ mkDerivation, base, bytestring, lib, time }:
mkDerivation {
  pname = "unix";
  version = "2.7.2.1";
  sha256 = "fc05365594367779122465eee132162267c319c3679ff801f050ed30d18d099c";
  revision = "1";
  editedCabalFile = "1m6gvvsb7ds25qws07wn6v3icksmh9g09qbrz726z8rnvvlbdc9x";
  libraryHaskellDepends = [ base bytestring time ];
  homepage = "https://github.com/haskell/unix";
  description = "POSIX functionality";
  license = lib.licenses.bsd3;
}
