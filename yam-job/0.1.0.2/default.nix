{ mkDerivation, base, cron, lib, yam-app }:
mkDerivation {
  pname = "yam-job";
  version = "0.1.0.2";
  sha256 = "9d3458e6dbb7fcdd02398b4abf3ad99ad6454f11e2973f2a3ed1c04083bbc0b0";
  libraryHaskellDepends = [ base cron yam-app ];
  homepage = "https://github.com/leptonyu/yam/yam-job#readme";
  license = lib.licenses.bsd3;
}
