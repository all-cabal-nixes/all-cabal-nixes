{ mkDerivation, aeson, base, bytestring, extra, http-client
, http-client-tls, http-types, lib, mtl, optparse-applicative
, process, text, wai, warp, werewolf
}:
mkDerivation {
  pname = "werewolf-slack";
  version = "0.3.0.1";
  sha256 = "9fafa014d369209b99f055c3204f318e803f081e4d958aa57fbb593bf0e3d8ae";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson base bytestring extra http-client http-client-tls http-types
    mtl optparse-applicative process text wai warp werewolf
  ];
  homepage = "https://github.com/hjwylde/werewolf-slack";
  description = "A Slack chat client for playing werewolf";
  license = lib.licenses.bsd3;
  mainProgram = "werewolf-slack";
}
