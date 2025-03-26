{ mkDerivation, base, bytestring, cereal, data-default, hedis
, hspec, http-types, lib, vault, wai, wai-session, warp
}:
mkDerivation {
  pname = "wai-session-redis";
  version = "0.1.0.0";
  sha256 = "d63454ab3c9005b9c859b3d238771e3605d59d07820163bcd93e23dc0bca828a";
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
