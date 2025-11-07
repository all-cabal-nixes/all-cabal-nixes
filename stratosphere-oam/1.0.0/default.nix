{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-oam";
  version = "1.0.0";
  sha256 = "8787abacfaf688a8a33eff02178ab81d03eee1728d645c075eb57015d9f010ea";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS Oam";
  license = lib.licenses.mit;
}
