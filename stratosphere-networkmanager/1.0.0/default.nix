{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-networkmanager";
  version = "1.0.0";
  sha256 = "f85e91fbee01701f34f831dcd1a0733c306db305e3bc113c49258eeac03b4a1c";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS NetworkManager";
  license = lib.licenses.mit;
}
