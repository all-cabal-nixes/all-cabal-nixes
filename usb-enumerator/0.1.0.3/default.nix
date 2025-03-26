{ mkDerivation, base, base-unicode-symbols, bindings-libusb
, iteratee, lib, MonadCatchIO-transformers
, MonadCatchIO-transformers-foreign, transformers, usb
}:
mkDerivation {
  pname = "usb-enumerator";
  version = "0.1.0.3";
  sha256 = "a620b98aa1bea3850fddec062b11757e955612df90f819eb50708c415dcd9ac5";
  libraryHaskellDepends = [
    base base-unicode-symbols bindings-libusb iteratee
    MonadCatchIO-transformers MonadCatchIO-transformers-foreign
    transformers usb
  ];
  description = "Iteratee enumerators for the usb package";
  license = lib.licenses.bsd3;
}
