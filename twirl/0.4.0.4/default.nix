{ mkDerivation, base, bytestring, containers, file-embed, lib
, linear, mtl, pretty-simple, sdl2, sdl2-image, sdl2-mixer
, sdl2-ttf, text, time, transformers, vector
}:
mkDerivation {
  pname = "twirl";
  version = "0.4.0.4";
  sha256 = "339a771e2f920e5d74c9c436af0fb0eb9ee0ad1a01301438086ee12fe4e89a0c";
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
  license = lib.licensesSpdx."Zlib";
  mainProgram = "example";
}
