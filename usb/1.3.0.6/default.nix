{ mkDerivation, base, bindings-libusb, bytestring, containers
, ghc-prim, lib, text, vector
}:
mkDerivation {
  pname = "usb";
  version = "1.3.0.6";
  sha256 = "10aef125912fc9d820ef5c2d9f6d06e79f298bbdd75e0f31a420c23e5165f2c6";
  libraryHaskellDepends = [
    base bindings-libusb bytestring containers ghc-prim text vector
  ];
  homepage = "http://basvandijk.github.com/usb";
  description = "Communicate with USB devices";
  license = lib.licenses.bsd3;
}
