{ mkDerivation, base, bindings-libusb, bytestring, containers
, ghc-prim, lib, text, vector
}:
mkDerivation {
  pname = "usb";
  version = "1.2.0.1";
  sha256 = "b38a9792cd60d8a8223018301d7b938ef6d23bb404a972c31b2ed968759e7781";
  libraryHaskellDepends = [
    base bindings-libusb bytestring containers ghc-prim text vector
  ];
  homepage = "http://basvandijk.github.com/usb";
  description = "Communicate with USB devices";
  license = lib.licenses.bsd3;
}
