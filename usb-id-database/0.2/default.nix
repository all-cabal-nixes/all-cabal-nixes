{ mkDerivation, base, bimap, bytestring, containers, download
, encoding, lib, parsimony, utf8-string
}:
mkDerivation {
  pname = "usb-id-database";
  version = "0.2";
  sha256 = "77e46ee4c774e6e2d4a1c0742d32fa7864d500e4e92e78399a4bf354e4f9db80";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bimap bytestring containers download encoding parsimony
    utf8-string
  ];
  description = "A database of USB identifiers";
  license = lib.licenses.bsd3;
}
