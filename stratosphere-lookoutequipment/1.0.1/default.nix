{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-lookoutequipment";
  version = "1.0.1";
  sha256 = "b6416f4d4c721a598072c73b0b30d1a59a480e15f76e769a090c838b1858940f";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS LookoutEquipment";
  license = lib.licenses.mit;
}
