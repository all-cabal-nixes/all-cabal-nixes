{ mkDerivation, base, lib }:
mkDerivation {
  pname = "xformat";
  version = "0.1";
  sha256 = "e33abbf7874fb875f992b6bfa8df3fdaa15bfd350db505dcbb9ecc136a99c7b8";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/spl/xformat/tree/master";
  description = "Extensible, type-safe formatting with scanf- and printf-like functions";
  license = lib.licenses.bsd3;
}
