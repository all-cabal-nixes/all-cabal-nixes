{ mkDerivation, base, containers, lib, mtl, multimap, parsec, syb
, tasty, tasty-hunit, template-haskell
}:
mkDerivation {
  pname = "units-parser";
  version = "0.1.1.1";
  sha256 = "c88b5093acd04000b4cffc600518816ab704069d8c3db18b7d69a5d9c6d76e79";
  revision = "2";
  editedCabalFile = "04qgyb8sqhq7rhk894viih6d48dibkm80r8v6r3a989mr5md5wmm";
  libraryHaskellDepends = [ base containers mtl multimap parsec ];
  testHaskellDepends = [
    base containers mtl multimap parsec syb tasty tasty-hunit
    template-haskell
  ];
  description = "A parser for units of measure";
  license = lib.licenses.bsd3;
}
