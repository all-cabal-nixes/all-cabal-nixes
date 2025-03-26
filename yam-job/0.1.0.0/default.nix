{ mkDerivation, base, cron, lib, yam-app }:
mkDerivation {
  pname = "yam-job";
  version = "0.1.0.0";
  sha256 = "0d8ef5590aa2bcd830ce6d11ac8150f13c2180e5dafd3bde962912575858296f";
  libraryHaskellDepends = [ base cron yam-app ];
  homepage = "https://github.com/leptonyu/yam-job#readme";
  license = lib.licenses.bsd3;
}
