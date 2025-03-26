{ mkDerivation, aeson, base, data-default, lib, random
, string-conversions, text, unordered-containers, vault, yaml
}:
mkDerivation {
  pname = "yam-config";
  version = "0.3.3";
  sha256 = "b65c7e4bc3078954efb761f66fd8e04ff416e6cf2b7b9c4f21d55b2188a67de2";
  libraryHaskellDepends = [
    aeson base data-default random string-conversions text
    unordered-containers vault yaml
  ];
  homepage = "https://github.com/leptonyu/yam#readme";
  description = "Yam Configuation";
  license = lib.licenses.mit;
}
