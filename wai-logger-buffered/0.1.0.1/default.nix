{ mkDerivation, base, bytestring, containers, data-default
, http-types, lib, time, wai, warp
}:
mkDerivation {
  pname = "wai-logger-buffered";
  version = "0.1.0.1";
  sha256 = "9aae4972125e508d25d4c3128477a999879c78dd5bfe97c6798d6a3e5e815e4f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers data-default time wai
  ];
  executableHaskellDepends = [
    base bytestring containers data-default http-types time wai warp
  ];
  testHaskellDepends = [
    base bytestring containers data-default time wai
  ];
  homepage = "https://github.com/ChrisCoffey/wai-logger-buffered#readme";
  description = "Buffer requets before logging them";
  license = lib.licenses.bsd3;
  mainProgram = "example";
}
