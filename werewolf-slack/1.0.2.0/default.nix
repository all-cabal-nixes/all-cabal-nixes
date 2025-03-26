{ mkDerivation, aeson, base, bytestring, extra, http-client
, http-client-tls, http-types, lib, mtl, optparse-applicative
, process, text, wai, warp, werewolf
}:
mkDerivation {
  pname = "werewolf-slack";
  version = "1.0.2.0";
  sha256 = "94d0194666dfe540bb38cef0204547e62c80b54686a49b1d5f48d1b1d431a495";
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
