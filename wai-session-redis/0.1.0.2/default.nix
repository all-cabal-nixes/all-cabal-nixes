{ mkDerivation, base, bytestring, cereal, data-default, hedis
, hspec, http-types, lib, vault, wai, wai-session, warp
}:
mkDerivation {
  pname = "wai-session-redis";
  version = "0.1.0.2";
  sha256 = "fac348f306f9763e94e57762001a84f757ebcee0cc9d396cbe54d1e40bd68096";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring cereal data-default hedis vault wai wai-session
  ];
  executableHaskellDepends = [
    base bytestring cereal data-default hedis http-types vault wai
    wai-session warp
  ];
  testHaskellDepends = [
    base bytestring cereal data-default hedis hspec vault wai
    wai-session
  ];
  homepage = "https://github.com/t4ccer/wai-session-redis#readme";
  description = "Simple Redis backed wai-session backend";
  license = lib.licenses.bsd3;
  mainProgram = "wai-session-redis-example-exe";
}
