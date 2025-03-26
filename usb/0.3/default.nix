{ mkDerivation, base, bindings-libusb, bytestring, iteratee, lib
, MonadCatchIO-transformers, text, transformers
}:
mkDerivation {
  pname = "usb";
  version = "0.3";
  sha256 = "76614b407ba45688148da24d5a6676b1357b5ff676078f2cc15ea90ea84641c0";
  libraryHaskellDepends = [
    base bindings-libusb bytestring iteratee MonadCatchIO-transformers
    text transformers
  ];
  description = "Communicate with USB devices";
  license = lib.licenses.bsd3;
}
