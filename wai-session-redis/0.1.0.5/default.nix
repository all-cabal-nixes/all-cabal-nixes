{ mkDerivation, base, bytestring, cereal, data-default, hedis
, hspec, http-types, lib, vault, wai, wai-session, warp
}:
mkDerivation {
  pname = "wai-session-redis";
  version = "0.1.0.5";
  sha256 = "fa0b8a46d1c5c0fa2dec6555c20a54a71ad12be0d1d576ba63a63ed32290de51";
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
