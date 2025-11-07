{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-odb";
  version = "1.0.1";
  sha256 = "1c5834669678132c211b5f0f2aa9263822b868a6ad9fa9cb1e6f2eadc321fec4";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS ODB";
  license = lib.licenses.mit;
}
