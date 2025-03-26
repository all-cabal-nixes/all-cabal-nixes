{ mkDerivation, aeson, base, http-client, http-types, lib, wai }:
mkDerivation {
  pname = "wai-slack-middleware";
  version = "0.1.0.0";
  sha256 = "76e46b6de6feecabaad0929a7e5926ac97884749192de1c9befabf0afee646fb";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ aeson base http-client http-types wai ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/psibi/wai-slack-middleware#readme";
  description = "A Slack middleware for WAI";
  license = lib.licenses.bsd3;
  mainProgram = "wai-slack-middleware-exe";
}
