{ mkDerivation, base, base-unicode-symbols, bindings-libusb
, bytestring, iteratee, lib, MonadCatchIO-transformers, text
, transformers
}:
mkDerivation {
  pname = "usb";
  version = "0.3.0.1";
  sha256 = "cc88daf40e8bfcc633523b9b9c3cd6d810bc15b11ab4e6b30a8163526eb955c4";
  libraryHaskellDepends = [
    base base-unicode-symbols bindings-libusb bytestring iteratee
    MonadCatchIO-transformers text transformers
  ];
  description = "Communicate with USB devices";
  license = lib.licenses.bsd3;
}
