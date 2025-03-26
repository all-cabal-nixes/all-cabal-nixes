{ mkDerivation, base, cron, lib, yam-app }:
mkDerivation {
  pname = "yam-job";
  version = "0.1.7";
  sha256 = "755232af5d18685690ff46b2a7c60c072f0986fdd5783dfbf787a144f5b757b6";
  libraryHaskellDepends = [ base cron yam-app ];
  homepage = "https://github.com/leptonyu/yam/tree/master/yam-job#readme";
  license = lib.licenses.bsd3;
}
