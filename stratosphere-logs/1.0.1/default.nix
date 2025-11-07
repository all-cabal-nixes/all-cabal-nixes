{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-logs";
  version = "1.0.1";
  sha256 = "22ee02c4dc7aee16a089a9f6874837d1b3769ced9f489e71c25b4fa92ed69d08";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS Logs";
  license = lib.licenses.mit;
}
