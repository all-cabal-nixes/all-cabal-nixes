{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-rtbfabric";
  version = "1.0.1";
  sha256 = "5b7b6a4f10600fb7a5f46b64fc78bd475ebe860bcd898f2c81894a0b738e1338";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS RTBFabric";
  license = lib.licenses.mit;
}
