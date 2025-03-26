{ mkDerivation, base, data-default, lib, semigroups }:
mkDerivation {
  pname = "tagged";
  version = "0.2.2";
  sha256 = "646d46dd0ce86ab8e0e7298048e06d2611eea57ada52a5695fe636b800a52ce4";
  revision = "1";
  editedCabalFile = "0hzh7awpcm0d4vkd1h9qqsfh671wryy0xa7wassx9l55j1svypf5";
  libraryHaskellDepends = [ base data-default semigroups ];
  homepage = "http://github.com/ekmett/tagged";
  description = "Provides newtype wrappers for phantom types to avoid unsafely passing dummy arguments";
  license = lib.licenses.bsd3;
}
