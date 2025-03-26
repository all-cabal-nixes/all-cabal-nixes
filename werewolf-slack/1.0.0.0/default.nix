{ mkDerivation, aeson, base, bytestring, extra, http-client
, http-client-tls, http-types, lib, mtl, optparse-applicative
, process, text, wai, warp, werewolf
}:
mkDerivation {
  pname = "werewolf-slack";
  version = "1.0.0.0";
  sha256 = "882eaeba0d24555265601da806ca89a9e5ee313a850f59dcbc8de6418f80a407";
  revision = "2";
  editedCabalFile = "1ynvp4rcasxhd7a6da8zbk0dfx793aibqbd7l94i1raw80lqsp64";
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
