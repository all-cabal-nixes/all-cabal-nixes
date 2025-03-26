{ mkDerivation, base, ghc-prim, lib }:
mkDerivation {
  pname = "uulib";
  version = "0.9.16";
  sha256 = "834a75fb88ce508350ae974fd5b66bb0c60e56f2bbb77ca430b25327c289a919";
  revision = "1";
  editedCabalFile = "0xny8gjwagrazizxm43g4p5qlxjcnwi33h0w6ivzd7z4wv6y7m6c";
  libraryHaskellDepends = [ base ghc-prim ];
  homepage = "http://www.cs.uu.nl/wiki/HUT/WebHome";
  description = "Haskell Utrecht Tools Library";
  license = lib.licenses.bsd3;
}
