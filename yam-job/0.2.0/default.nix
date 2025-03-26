{ mkDerivation, base, cron, lib, yam-app }:
mkDerivation {
  pname = "yam-job";
  version = "0.2.0";
  sha256 = "2521629a17552b215f338704427c0972e1854ddbd97ca5e72a0df6e124cece30";
  libraryHaskellDepends = [ base cron yam-app ];
  homepage = "https://github.com/leptonyu/yam/tree/master/yam-job#readme";
  license = lib.licenses.bsd3;
}
