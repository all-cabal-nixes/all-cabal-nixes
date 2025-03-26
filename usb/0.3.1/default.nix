{ mkDerivation, base, base-unicode-symbols, bindings-libusb
, bytestring, iteratee, lib, MonadCatchIO-transformers, text
, transformers
}:
mkDerivation {
  pname = "usb";
  version = "0.3.1";
  sha256 = "a56259e7a75bf1e09b06b03aa6d6d5620e582e0bd82226edecd32270476b31a1";
  libraryHaskellDepends = [
    base base-unicode-symbols bindings-libusb bytestring iteratee
    MonadCatchIO-transformers text transformers
  ];
  description = "Communicate with USB devices";
  license = lib.licenses.bsd3;
}
