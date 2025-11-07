{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-secretsmanager";
  version = "1.0.0";
  sha256 = "71184bdcc55abbeed4d92209d246c2f003ace2625d98739a23d6d2e8c0326b99";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS SecretsManager";
  license = lib.licenses.mit;
}
