{ mkDerivation, base, data-default, dyre, http-types, lib, wai
, warp
}:
mkDerivation {
  pname = "warp-dynamic";
  version = "0.1.0";
  sha256 = "cf4c6a2e90e826e61d22fe6c1c80200a16505cc5ce9d8756357946b095f0b5ce";
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
