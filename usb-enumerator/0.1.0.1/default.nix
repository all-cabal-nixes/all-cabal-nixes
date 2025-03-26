{ mkDerivation, base, base-unicode-symbols, bindings-libusb
, iteratee, lib, MonadCatchIO-transformers
, MonadCatchIO-transformers-foreign, transformers, usb
}:
mkDerivation {
  pname = "usb-enumerator";
  version = "0.1.0.1";
  sha256 = "7cfb6377cd75aedc1276fe7e15ef790ed6ddeea07ce20e7acbbcf831c58257ba";
  libraryHaskellDepends = [
    base base-unicode-symbols bindings-libusb iteratee
    MonadCatchIO-transformers MonadCatchIO-transformers-foreign
    transformers usb
  ];
  description = "Iteratee enumerators for the usb package";
  license = lib.licenses.bsd3;
}
