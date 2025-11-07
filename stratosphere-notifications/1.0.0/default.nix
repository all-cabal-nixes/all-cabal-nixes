{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-notifications";
  version = "1.0.0";
  sha256 = "213113d3124d0988a2749f5a8090d79b5655edaa604a6b788e55a25df60959a1";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS Notifications";
  license = lib.licenses.mit;
}
