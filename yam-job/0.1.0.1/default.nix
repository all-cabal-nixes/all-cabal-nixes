{ mkDerivation, base, cron, lib, yam-app }:
mkDerivation {
  pname = "yam-job";
  version = "0.1.0.1";
  sha256 = "cd1173e30640ee3babce8cebbad13634d61c06bb13807db4e6f6b92838cf1be6";
  libraryHaskellDepends = [ base cron yam-app ];
  homepage = "https://github.com/leptonyu/yam/yam-job#readme";
  license = lib.licenses.bsd3;
}
