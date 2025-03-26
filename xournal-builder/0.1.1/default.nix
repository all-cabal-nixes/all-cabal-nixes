{ mkDerivation, base, blaze-builder, bytestring, double-conversion
, lib, strict, xournal-types
}:
mkDerivation {
  pname = "xournal-builder";
  version = "0.1.1";
  sha256 = "ac61bb87b38ed227b386a89515d8d25be6aefafb55a6f212ec2aa3edf644f6cb";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base blaze-builder bytestring double-conversion strict
    xournal-types
  ];
  description = "text builder for xournal file format";
  license = lib.licenses.bsd3;
}
