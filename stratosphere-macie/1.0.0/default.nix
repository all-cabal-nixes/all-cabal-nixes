{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-macie";
  version = "1.0.0";
  sha256 = "535be730b6d213bdb256cfc49181cbe2542fb90881c54a9cf3667ce074577373";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS Macie";
  license = lib.licenses.mit;
}
