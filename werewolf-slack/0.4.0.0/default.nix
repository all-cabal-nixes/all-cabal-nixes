{ mkDerivation, aeson, base, bytestring, extra, http-client
, http-client-tls, http-types, lib, mtl, optparse-applicative
, process, text, wai, warp, werewolf
}:
mkDerivation {
  pname = "werewolf-slack";
  version = "0.4.0.0";
  sha256 = "25e7c73556b72a90c200693da4ee2e392ec220df4a7cc2c71acf22331541e5d4";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson base bytestring extra http-client http-client-tls http-types
    mtl optparse-applicative process text wai warp werewolf
  ];
  homepage = "https://github.com/hjwylde/werewolf-slack";
  description = "A chat interface for playing werewolf in Slack";
  license = lib.licenses.bsd3;
  mainProgram = "werewolf-slack";
}
