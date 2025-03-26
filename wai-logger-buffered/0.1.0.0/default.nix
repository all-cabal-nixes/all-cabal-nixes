{ mkDerivation, base, bytestring, containers, data-default
, http-types, lib, time, wai, warp
}:
mkDerivation {
  pname = "wai-logger-buffered";
  version = "0.1.0.0";
  sha256 = "105263ec4d193c86ccfef68c976a95d5863189390966ca39383db3ce90f96d8a";
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
  description = "A small library for performing buffered request logging rather than in-line logging";
  license = lib.licenses.bsd3;
  mainProgram = "example";
}
