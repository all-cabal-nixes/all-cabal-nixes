{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-secretsmanager";
  version = "1.0.1";
  sha256 = "d28855b2aeac6ba04a38dfbda7a58a70977277f100cd17cf49e08abb0655206c";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS SecretsManager";
  license = lib.licenses.mit;
}
