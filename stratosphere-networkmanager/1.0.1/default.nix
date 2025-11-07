{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-networkmanager";
  version = "1.0.1";
  sha256 = "d14f89bf82d1550ab8458801798f284b36982296aa9529781889cc69955ab82c";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS NetworkManager";
  license = lib.licenses.mit;
}
