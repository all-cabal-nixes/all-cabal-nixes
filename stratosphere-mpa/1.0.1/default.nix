{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-mpa";
  version = "1.0.1";
  sha256 = "7036a3c209df57bb3df5ad074f2225448b907e86bb46f166c158f6109cf04903";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS MPA";
  license = lib.licenses.mit;
}
