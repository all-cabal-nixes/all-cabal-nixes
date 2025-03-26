{ mkDerivation, aeson, base, http-client, http-types, lib, wai }:
mkDerivation {
  pname = "wai-slack-middleware";
  version = "0.2.0";
  sha256 = "d14482f43147e16f05c7282f5b478e76a803dc7398d73dbf6cd2d9be83695750";
  libraryHaskellDepends = [ aeson base http-client http-types wai ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/psibi/wai-slack-middleware#readme";
  description = "A Slack middleware for WAI";
  license = lib.licenses.bsd3;
}
