{ mkDerivation, base, bytestring, containers, data-default
, data-has, derive-storable, GLFW-b, JuicyPixels, lens, lib, linear
, mtl, resourcet, safe-exceptions, sdl2, string-qq, text
, transformers, vector, wgpu-raw-hs
}:
mkDerivation {
  pname = "wgpu-hs";
  version = "0.4.0.0";
  sha256 = "4321bd883037cd7d3838b9f4d34af4cd5044910f59e04970e41cf1b0dd946b81";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers data-default data-has GLFW-b lens mtl
    resourcet safe-exceptions sdl2 text vector wgpu-raw-hs
  ];
  executableHaskellDepends = [
    base data-default data-has derive-storable GLFW-b JuicyPixels lens
    linear mtl resourcet safe-exceptions sdl2 string-qq text
    transformers vector
  ];
  doHaddock = false;
  description = "WGPU";
  license = lib.licenses.bsd3;
}
