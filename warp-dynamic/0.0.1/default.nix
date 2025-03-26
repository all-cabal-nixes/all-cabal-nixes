{ mkDerivation, base, data-default, dyre, http-types, lib, wai
, warp
}:
mkDerivation {
  pname = "warp-dynamic";
  version = "0.0.1";
  sha256 = "917275cb3bbb315752c5b90a145022761bd448423807f12550760184aeb587c9";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base data-default dyre http-types wai warp
  ];
  executableHaskellDepends = [ base ];
  homepage = "http://tanakh.jp";
  description = "Dynamic configurable warp HTTP server";
  license = lib.licenses.bsd3;
  mainProgram = "warpd";
}
