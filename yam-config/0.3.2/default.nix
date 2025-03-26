{ mkDerivation, aeson, base, data-default, lib, random
, string-conversions, text, unordered-containers, vault, yaml
}:
mkDerivation {
  pname = "yam-config";
  version = "0.3.2";
  sha256 = "6de4e28bb3d3bc186c4afe6e9f0095e7ef6aba0c32a057be690f27d6d50bdfdc";
  libraryHaskellDepends = [
    aeson base data-default random string-conversions text
    unordered-containers vault yaml
  ];
  homepage = "https://github.com/leptonyu/yam#readme";
  description = "Yam Configuation";
  license = lib.licenses.mit;
}
