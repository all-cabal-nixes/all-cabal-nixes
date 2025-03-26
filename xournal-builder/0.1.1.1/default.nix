{ mkDerivation, base, blaze-builder, bytestring, double-conversion
, lib, strict, xournal-types
}:
mkDerivation {
  pname = "xournal-builder";
  version = "0.1.1.1";
  sha256 = "2195cacba3622c037e5a13ad3d3c391b42d81a257cc11fffd2f521913d74f46c";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base blaze-builder bytestring double-conversion strict
    xournal-types
  ];
  description = "text builder for xournal file format";
  license = lib.licenses.bsd3;
}
