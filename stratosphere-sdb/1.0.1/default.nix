{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-sdb";
  version = "1.0.1";
  sha256 = "70f3e52a1fe909160e8a6f2359e30df50daf728daf2df69a8dc3e3aaf8509856";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS SDB";
  license = lib.licenses.mit;
}
