{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-simspaceweaver";
  version = "1.0.1";
  sha256 = "4a89f2f0ef32b3511ad5419f8605fd5ffc58d6e4ac897ff8788ffa1b17e1a7ee";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS SimSpaceWeaver";
  license = lib.licenses.mit;
}
