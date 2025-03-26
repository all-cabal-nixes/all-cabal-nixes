{ mkDerivation, base, base-unicode-symbols, bytestring, lib
, MonadCatchIO-transformers, regions, transformers, usb
}:
mkDerivation {
  pname = "usb-safe";
  version = "0.4.1";
  sha256 = "2be0a10e7e83fab54db992d87c073a98973f6d9c7e1613398b48e69301998115";
  libraryHaskellDepends = [
    base base-unicode-symbols bytestring MonadCatchIO-transformers
    regions transformers usb
  ];
  description = "Type-safe communication with USB devices";
  license = lib.licenses.bsd3;
}
