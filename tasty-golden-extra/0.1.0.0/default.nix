{ mkDerivation, aeson, aeson-diff, aeson-pretty, base, bytestring
, lib, pretty-show, pretty-simple, tasty, tasty-discover
, tasty-golden, text, yaml
}:
mkDerivation {
  pname = "tasty-golden-extra";
  version = "0.1.0.0";
  sha256 = "d2a23bbbfa3a749ef3ec542362075effdc441652852d7b46db42f33b284ecdad";
  revision = "3";
  editedCabalFile = "1hdkxsn075bc6f318vk81bddagxsyp390604v3azskfp52bwbl8r";
  libraryHaskellDepends = [
    aeson aeson-diff aeson-pretty base bytestring pretty-show
    pretty-simple tasty tasty-discover tasty-golden text yaml
  ];
  homepage = "https://github.com/bellroy/tasty-golden-extra";
  description = "Additional golden test helpers for the tasty-golden package";
  license = lib.licenses.bsd3;
}
