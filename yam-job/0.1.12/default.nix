{ mkDerivation, base, cron, lib, yam-app }:
mkDerivation {
  pname = "yam-job";
  version = "0.1.12";
  sha256 = "7352fb335cdf9e679a2f3ec4e990e83ac4c0c90744c804180414288e6815744e";
  libraryHaskellDepends = [ base cron yam-app ];
  homepage = "https://github.com/leptonyu/yam/tree/master/yam-job#readme";
  license = lib.licenses.bsd3;
}
