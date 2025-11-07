{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-wafregional";
  version = "1.0.1";
  sha256 = "3a0ebd35c465b3d15bd070e068440c7d4829d7633481e37e7071946486892a09";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS WAFRegional";
  license = lib.licenses.mit;
}
