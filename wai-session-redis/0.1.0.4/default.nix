{ mkDerivation, base, bytestring, cereal, data-default, hedis
, hspec, http-types, lib, vault, wai, wai-session, warp
}:
mkDerivation {
  pname = "wai-session-redis";
  version = "0.1.0.4";
  sha256 = "af70f005b5f5d990027c896daabece05dfb31d5b14cc7241faeca7bb23d91597";
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
