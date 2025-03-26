{ mkDerivation, base, base-unicode-symbols, bindings-libusb
, bytestring, lib, text
}:
mkDerivation {
  pname = "usb";
  version = "0.6.0.1";
  sha256 = "647670bb5e5e81784e8345be45ad26af7602cd683aaf5db5e513445061a49d05";
  libraryHaskellDepends = [
    base base-unicode-symbols bindings-libusb bytestring text
  ];
  description = "Communicate with USB devices";
  license = lib.licenses.bsd3;
}
