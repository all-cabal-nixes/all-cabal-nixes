{ mkDerivation, base, ghc-prim, lib }:
mkDerivation {
  pname = "uulib";
  version = "0.9.14";
  sha256 = "1f643f741a8238344d33fe399bf57d08d4dab525be3dd508c6f085eb1215262e";
  revision = "1";
  editedCabalFile = "1lsiizrmhypf5xccy5zjw0x45xjcn420ykk8cs1nja9i3v87i3rx";
  libraryHaskellDepends = [ base ghc-prim ];
  homepage = "http://www.cs.uu.nl/wiki/HUT/WebHome";
  description = "Haskell Utrecht Tools Library";
  license = lib.licenses.bsd3;
}
