{ mkDerivation, aeson, base, bytestring, extra, http-client
, http-client-tls, http-types, lib, mtl, optparse-applicative
, process, text, wai, warp, werewolf
}:
mkDerivation {
  pname = "werewolf-slack";
  version = "0.2.0.2";
  sha256 = "35350f992f1758c94b4046c6acc130c02ed8fd0f827b9cbbe72267636badac16";
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
