{ mkDerivation, base, blaze-builder, bytestring, double-conversion
, lib, strict, xournal-types
}:
mkDerivation {
  pname = "xournal-builder";
  version = "0.1.0.2";
  sha256 = "cdc5dad3321c074e6c4855d25031655b81520960072a4c02249df5a024c3aa47";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base blaze-builder bytestring double-conversion strict
    xournal-types
  ];
  description = "text builder for xournal file format";
  license = lib.licenses.bsd3;
}
