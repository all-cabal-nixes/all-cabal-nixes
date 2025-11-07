{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-rds";
  version = "1.0.0";
  sha256 = "a8a8a875ccd41aa10d4f8f1753ece468a5ccc371e33f0792f03d1a8b5bb09855";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS RDS";
  license = lib.licenses.mit;
}
