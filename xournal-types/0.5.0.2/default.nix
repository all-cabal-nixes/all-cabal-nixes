{ mkDerivation, base, bytestring, cereal, containers, lens, lib
, strict, TypeCompose
}:
mkDerivation {
  pname = "xournal-types";
  version = "0.5.0.2";
  sha256 = "75ee8c56036109e21fde0d0b9f4adc9bb54ebe9582c61a637d778966f9eb3ffc";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring cereal containers lens strict TypeCompose
  ];
  description = "Data types for programs for xournal file format";
  license = lib.licenses.bsd3;
}
