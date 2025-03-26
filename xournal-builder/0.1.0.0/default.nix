{ mkDerivation, base, blaze-builder, bytestring, double-conversion
, lib, strict, xournal-types
}:
mkDerivation {
  pname = "xournal-builder";
  version = "0.1.0.0";
  sha256 = "aec006838bcd3778ed7cde2870172ffcf46a28c09004d2c673f951ba48b34d70";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base blaze-builder bytestring double-conversion strict
    xournal-types
  ];
  description = "text builder for xournal file format";
  license = lib.licenses.bsd3;
}
