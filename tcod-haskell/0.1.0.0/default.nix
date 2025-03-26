{ mkDerivation, base, bytestring, Cabal, containers, directory
, inline-c, lib, repa, sdl2, tcod, vector
}:
mkDerivation {
  pname = "tcod-haskell";
  version = "0.1.0.0";
  sha256 = "a0be0bf05b985aa851475920a52ce06dc5ca9b167b5492959cd7e091067efd8a";
  isLibrary = true;
  isExecutable = true;
  setupHaskellDepends = [ base Cabal directory ];
  libraryHaskellDepends = [
    base bytestring containers inline-c repa sdl2 vector
  ];
  librarySystemDepends = [ tcod ];
  homepage = "https://github.com/ncrashed/tcod-haskell#readme";
  description = "Bindings to libtcod roguelike engine";
  license = lib.licenses.bsd3;
}
