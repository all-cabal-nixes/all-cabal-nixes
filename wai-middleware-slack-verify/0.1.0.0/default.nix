{ mkDerivation, base, bytestring, cryptonite, errors, hspec
, http-types, HUnit, lib, memory, time, wai, wai-extra
}:
mkDerivation {
  pname = "wai-middleware-slack-verify";
  version = "0.1.0.0";
  sha256 = "05181d0eaf681d38c986013ad15a144ccb4069a10e1a3e3614f4fdc445de6ca2";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring cryptonite errors http-types memory wai
  ];
  testHaskellDepends = [
    base bytestring cryptonite errors hspec http-types HUnit memory
    time wai wai-extra
  ];
  homepage = "https://github.com/brandonhamilton/wai-middleware-slack-verify#readme";
  description = "WAI Slack request verification middleware";
  license = lib.licenses.mit;
}
