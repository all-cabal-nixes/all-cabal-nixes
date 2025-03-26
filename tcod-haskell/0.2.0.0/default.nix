{ mkDerivation, base, bytestring, containers, inline-c, lib, repa
, sdl2, tcod, vector
}:
mkDerivation {
  pname = "tcod-haskell";
  version = "0.2.0.0";
  sha256 = "acbb5d66cb2d174319b1e576a9c6f8790f79469f63395a86562021014f6b388c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers inline-c repa sdl2 vector
  ];
  librarySystemDepends = [ tcod ];
  homepage = "https://github.com/ncrashed/tcod-haskell#readme";
  description = "Bindings to libtcod roguelike engine";
  license = lib.licenses.bsd3;
}
