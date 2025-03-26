{ mkDerivation, base, bimap, bytestring, download, lib }:
mkDerivation {
  pname = "usb-id-database";
  version = "0.1";
  sha256 = "6e7315656d81c212fdd0d34f2660f2034c0d8d04b16e8a2523c71294cf535f73";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base bimap bytestring download ];
  description = "A database of USB identifiers";
  license = lib.licenses.bsd3;
}
