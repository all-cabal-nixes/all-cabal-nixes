{ mkDerivation, base, lib }:
mkDerivation {
  pname = "unix";
  version = "2.5.0.0";
  sha256 = "e62e7e9fa6fc67480f874f6067a7c5c54c74318c6db5e094fa1dfd560bb843f9";
  libraryHaskellDepends = [ base ];
  description = "POSIX functionality";
  license = lib.licenses.bsd3;
}
