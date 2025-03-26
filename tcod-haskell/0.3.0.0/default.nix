{ mkDerivation, base, bytestring, containers, inline-c, lib
, libtcod, repa, sdl2, vector
}:
mkDerivation {
  pname = "tcod-haskell";
  version = "0.3.0.0";
  sha256 = "476678f4ff363fbbe673ef56a00fa1955d4cdfd2430a7bd452cab029d897ec22";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers inline-c repa sdl2 vector
  ];
  libraryPkgconfigDepends = [ libtcod ];
  homepage = "https://github.com/ncrashed/tcod-haskell#readme";
  description = "Bindings to libtcod roguelike engine";
  license = lib.licenses.bsd3;
}
