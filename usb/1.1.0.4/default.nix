{ mkDerivation, base, base-unicode-symbols, bindings-libusb
, bytestring, containers, ghc-prim, lib, text
}:
mkDerivation {
  pname = "usb";
  version = "1.1.0.4";
  sha256 = "2253669b6ff20e1ac2f1783b67453b736b7792740cbd92d787e2cfd043079d35";
  libraryHaskellDepends = [
    base base-unicode-symbols bindings-libusb bytestring containers
    ghc-prim text
  ];
  homepage = "http://basvandijk.github.com/usb";
  description = "Communicate with USB devices";
  license = lib.licenses.bsd3;
}
