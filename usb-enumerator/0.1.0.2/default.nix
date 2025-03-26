{ mkDerivation, base, base-unicode-symbols, bindings-libusb
, iteratee, lib, MonadCatchIO-transformers
, MonadCatchIO-transformers-foreign, transformers, usb
}:
mkDerivation {
  pname = "usb-enumerator";
  version = "0.1.0.2";
  sha256 = "342dded9c2a845abca09f735e55f3aa4741706c591a757d173c7961bac7576cc";
  libraryHaskellDepends = [
    base base-unicode-symbols bindings-libusb iteratee
    MonadCatchIO-transformers MonadCatchIO-transformers-foreign
    transformers usb
  ];
  description = "Iteratee enumerators for the usb package";
  license = lib.licenses.bsd3;
}
