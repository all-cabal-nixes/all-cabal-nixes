{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-refactorspaces";
  version = "1.0.0";
  sha256 = "d8376ecc144172814b979cf9a5bfe3a08fcd6ecb9e565b1c3bc94016c0fa9145";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS RefactorSpaces";
  license = lib.licenses.mit;
}
