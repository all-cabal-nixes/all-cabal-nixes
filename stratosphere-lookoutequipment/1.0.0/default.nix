{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-lookoutequipment";
  version = "1.0.0";
  sha256 = "0835df4d485ac9657838587361e8ca8b59170e64dd1656e2a1eac80024213a39";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS LookoutEquipment";
  license = lib.licenses.mit;
}
