{ mkDerivation, base, bindings-libusb, bytestring, containers
, ghc-prim, lib, text, vector
}:
mkDerivation {
  pname = "usb";
  version = "1.3.0.2";
  sha256 = "2bfe6be92770b9535107a3de00b49208bf8bdc5855495c226d83a7a0fa95cbe2";
  libraryHaskellDepends = [
    base bindings-libusb bytestring containers ghc-prim text vector
  ];
  homepage = "http://basvandijk.github.com/usb";
  description = "Communicate with USB devices";
  license = lib.licenses.bsd3;
}
