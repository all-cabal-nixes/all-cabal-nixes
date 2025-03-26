{ mkDerivation, aeson, base, lib, string-conversions, text
, unordered-containers, yaml
}:
mkDerivation {
  pname = "yam-config";
  version = "0.3.0";
  sha256 = "489bfef30c669f189be8717ae480cab8f07003fac8a57b792178c89c25317011";
  libraryHaskellDepends = [
    aeson base string-conversions text unordered-containers yaml
  ];
  homepage = "https://github.com/leptonyu/yam#readme";
  description = "Yam Configuation";
  license = lib.licenses.mit;
}
