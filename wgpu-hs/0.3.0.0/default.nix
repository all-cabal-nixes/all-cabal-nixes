{ mkDerivation, base, bytestring, containers, data-default
, data-has, GLFW-b, lens, lib, mtl, resourcet, safe-exceptions
, sdl2, string-qq, text, transformers, vector, wgpu-raw-hs
}:
mkDerivation {
  pname = "wgpu-hs";
  version = "0.3.0.0";
  sha256 = "af9b29dcce5cbb9bf940c4618522bbe3ac8f7ef49198684627a400212b7db9d4";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers data-default data-has GLFW-b lens mtl
    resourcet safe-exceptions sdl2 text vector wgpu-raw-hs
  ];
  executableHaskellDepends = [
    base data-default data-has GLFW-b lens mtl resourcet
    safe-exceptions sdl2 string-qq text transformers vector
  ];
  doHaddock = false;
  description = "WGPU";
  license = lib.licensesSpdx."BSD-3-Clause";
}
