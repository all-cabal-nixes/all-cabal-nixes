{ mkDerivation, base, base-unicode-symbols, bindings-libusb
, bytestring, iteratee, lib, MonadCatchIO-transformers
, MonadCatchIO-transformers-foreign, text, transformers
}:
mkDerivation {
  pname = "usb";
  version = "0.4";
  sha256 = "b5f608dd0bca6f5f5acf311938e3f2adbba8754ebd6f2d06df9ee6ac3d0b851d";
  libraryHaskellDepends = [
    base base-unicode-symbols bindings-libusb bytestring iteratee
    MonadCatchIO-transformers MonadCatchIO-transformers-foreign text
    transformers
  ];
  description = "Communicate with USB devices";
  license = lib.licenses.bsd3;
}
