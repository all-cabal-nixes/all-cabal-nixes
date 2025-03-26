{ mkDerivation, base, cron, lib, yam-app }:
mkDerivation {
  pname = "yam-job";
  version = "0.1.4";
  sha256 = "a54e676c94a2ee4a282584e41cbd17a316264283235b4cf7ae5f913049bfbab8";
  libraryHaskellDepends = [ base cron yam-app ];
  homepage = "https://github.com/leptonyu/yam/yam-job#readme";
  license = lib.licenses.bsd3;
}
