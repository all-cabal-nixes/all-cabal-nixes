{ mkDerivation, aeson, aeson-diff, aeson-pretty, base, bytestring
, lib, pretty-show, pretty-simple, tasty, tasty-discover
, tasty-golden, text, yaml
}:
mkDerivation {
  pname = "tasty-golden-extra";
  version = "0.1.0.1";
  sha256 = "5ddd983a1f31b65adbfc26eca42a15b9936f7fe866a64c52e106e2c4e1d4d9e1";
  libraryHaskellDepends = [
    aeson aeson-diff aeson-pretty base bytestring pretty-show
    pretty-simple tasty tasty-discover tasty-golden text yaml
  ];
  homepage = "https://github.com/bellroy/tasty-golden-extra";
  description = "Additional golden test helpers for the tasty-golden package";
  license = lib.licenses.bsd3;
}
