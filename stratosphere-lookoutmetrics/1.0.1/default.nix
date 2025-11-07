{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-lookoutmetrics";
  version = "1.0.1";
  sha256 = "874a91a904b646b68d0f18fb8c1e5f5b63c88bc902273f99ffa30d9fc077df77";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS LookoutMetrics";
  license = lib.licenses.mit;
}
