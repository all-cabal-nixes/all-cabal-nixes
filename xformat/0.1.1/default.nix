{ mkDerivation, base, lib }:
mkDerivation {
  pname = "xformat";
  version = "0.1.1";
  sha256 = "e3f157dd365905d82763ae75c06b2d488ba1d6c4464bfc14ec43dbcab340348f";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/spl/xformat";
  description = "Extensible, type-safe formatting with scanf- and printf-like functions";
  license = lib.licenses.bsd3;
}
