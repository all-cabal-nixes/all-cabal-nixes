{ mkDerivation, base, containers, lib, parsec }:
mkDerivation {
  pname = "yocto";
  version = "0.1.1";
  sha256 = "e6ca10320ad81aadf063fe3a97a6aa77f5073bff26890037d967481edc1dd4f9";
  libraryHaskellDepends = [ base containers parsec ];
  homepage = "https://github.com/ajg/yocto";
  description = "A Minimal JSON Parser & Printer for Haskell";
  license = lib.licenses.mit;
}
