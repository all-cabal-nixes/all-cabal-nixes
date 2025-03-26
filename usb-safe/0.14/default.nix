{ mkDerivation, base, base-unicode-symbols, bindings-libusb
, bytestring, iteratee, lib, regions, text, transformers, usb
}:
mkDerivation {
  pname = "usb-safe";
  version = "0.14";
  sha256 = "d5fd06794cc283899818e4c0a7b198a68591154011744d6b238009478e3f1db6";
  libraryHaskellDepends = [
    base base-unicode-symbols bindings-libusb bytestring iteratee
    regions text transformers usb
  ];
  homepage = "https://github.com/basvandijk/usb-safe/";
  description = "Type-safe communication with USB devices";
  license = lib.licenses.bsd3;
}
