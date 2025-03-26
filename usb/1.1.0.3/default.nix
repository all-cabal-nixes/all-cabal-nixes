{ mkDerivation, base, base-unicode-symbols, bindings-libusb
, bytestring, containers, ghc-prim, lib, text
}:
mkDerivation {
  pname = "usb";
  version = "1.1.0.3";
  sha256 = "17aa547334543187fb505078be2205365611126987cc6d0733e05057dd8acd3e";
  libraryHaskellDepends = [
    base base-unicode-symbols bindings-libusb bytestring containers
    ghc-prim text
  ];
  homepage = "http://basvandijk.github.com/usb";
  description = "Communicate with USB devices";
  license = lib.licenses.bsd3;
}
