{ mkDerivation, base, cron, lib, yam-app }:
mkDerivation {
  pname = "yam-job";
  version = "0.1.8";
  sha256 = "f7cff7dbb3cb020beb724dafb31fe7aa5eeed0b666f64b89cbeb9251ea2f4208";
  libraryHaskellDepends = [ base cron yam-app ];
  homepage = "https://github.com/leptonyu/yam/tree/master/yam-job#readme";
  license = lib.licenses.bsd3;
}
