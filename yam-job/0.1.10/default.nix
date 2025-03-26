{ mkDerivation, base, cron, lib, yam-app }:
mkDerivation {
  pname = "yam-job";
  version = "0.1.10";
  sha256 = "1ed73af8a2329af815588297debd22890957c11c26e15c792b3ebcc721af8216";
  libraryHaskellDepends = [ base cron yam-app ];
  homepage = "https://github.com/leptonyu/yam/tree/master/yam-job#readme";
  license = lib.licenses.bsd3;
}
