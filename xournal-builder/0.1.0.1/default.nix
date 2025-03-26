{ mkDerivation, base, blaze-builder, bytestring, double-conversion
, lib, strict, xournal-types
}:
mkDerivation {
  pname = "xournal-builder";
  version = "0.1.0.1";
  sha256 = "e59942ac8f16e594f48471af971f39299f95b355479b6d9e633997291d0e8620";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base blaze-builder bytestring double-conversion strict
    xournal-types
  ];
  description = "text builder for xournal file format";
  license = lib.licenses.bsd3;
}
