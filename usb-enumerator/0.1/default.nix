{ mkDerivation, base, base-unicode-symbols, bindings-libusb
, iteratee, lib, MonadCatchIO-transformers
, MonadCatchIO-transformers-foreign, transformers, usb
}:
mkDerivation {
  pname = "usb-enumerator";
  version = "0.1";
  sha256 = "3abc2dd4496b9769e4b50ce710e0aa0dc736f79147af8b7ac914f622f0558f13";
  libraryHaskellDepends = [
    base base-unicode-symbols bindings-libusb iteratee
    MonadCatchIO-transformers MonadCatchIO-transformers-foreign
    transformers usb
  ];
  description = "Iteratee enumerators for the usb package";
  license = lib.licenses.bsd3;
}
