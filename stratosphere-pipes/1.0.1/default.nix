{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-pipes";
  version = "1.0.1";
  sha256 = "b29140ceb8f8689d2f963eca2d2e94b16bf00fe0f125b4e9202374bef4584b9c";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS Pipes";
  license = lib.licenses.mit;
}
