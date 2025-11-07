{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-wafv2";
  version = "1.0.0";
  sha256 = "2ddb28f54b351b277a4bda24ae68b9611def0ee3d22695d406cfbdda322c6190";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS WAFv2";
  license = lib.licenses.mit;
}
