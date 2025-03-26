{ mkDerivation, base, ioctl, lib }:
mkDerivation {
  pname = "tuntap-simple";
  version = "0.1.0.0";
  sha256 = "cecb67220c3818d989c8939df10f89e9cf4987e4a7e67b7b6202ccf997c3af8c";
  revision = "2";
  editedCabalFile = "15jav5fj1ggjczn2mh4yv5rmsfydwc17vzlah3j1z5mkyq1691i8";
  libraryHaskellDepends = [ base ioctl ];
  homepage = "https://github.com/riaqn/tuntap-simple#readme";
  description = "A simple tun/tap library";
  license = lib.licenses.bsd3;
}
