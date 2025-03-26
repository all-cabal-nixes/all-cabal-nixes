{ mkDerivation, base, bytestring, containers, file-embed, lib
, linear, mtl, pretty-simple, sdl2, sdl2-image, sdl2-mixer
, sdl2-ttf, text, time, transformers, vector
}:
mkDerivation {
  pname = "twirl";
  version = "0.4.0.3";
  sha256 = "cab3c27524c40cb99f46cd1f98ab6bcb529e96d3e2d9605cf8b4ffa1927b4873";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers file-embed linear mtl pretty-simple sdl2
    sdl2-image sdl2-mixer sdl2-ttf text time transformers vector
  ];
  executableHaskellDepends = [
    base bytestring containers file-embed linear mtl pretty-simple sdl2
    sdl2-image sdl2-mixer sdl2-ttf text time transformers vector
  ];
  description = "Simple 2D Game Engine";
  license = lib.licenses.zlib;
  mainProgram = "example";
}
