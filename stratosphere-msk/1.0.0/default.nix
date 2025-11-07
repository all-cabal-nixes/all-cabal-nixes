{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-msk";
  version = "1.0.0";
  sha256 = "ccd578cd88cb6f1ffb21aa7adbd949dffc89566ce5d987ac0cca9d94232aac76";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS MSK";
  license = lib.licenses.mit;
}
