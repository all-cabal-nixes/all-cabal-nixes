{ mkDerivation, base, cron, lib, yam-app }:
mkDerivation {
  pname = "yam-job";
  version = "0.1.11";
  sha256 = "ec66e8b4418d071b52a8ec1825327929dbc60a1144c3fe8923a473de03364443";
  libraryHaskellDepends = [ base cron yam-app ];
  homepage = "https://github.com/leptonyu/yam/tree/master/yam-job#readme";
  license = lib.licenses.bsd3;
}
