{ mkDerivation, base, containers, lib, parsec }:
mkDerivation {
  pname = "yocto";
  version = "0.1.2";
  sha256 = "39301131858dd6c88a6f81b9125e22b42a0c20599a42217bbc4624fcaa98a16c";
  libraryHaskellDepends = [ base containers parsec ];
  homepage = "https://github.com/ajg/yocto";
  description = "A Minimal JSON Parser & Printer for Haskell";
  license = lib.licenses.mit;
}
