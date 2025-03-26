{ mkDerivation, base, bytestring, cereal, containers, lens, lib
, strict, TypeCompose
}:
mkDerivation {
  pname = "xournal-types";
  version = "0.5.0.1";
  sha256 = "57f5f2ff44ec6bf7ffd59542299e836ded64ec34250c3ae227dea8a0f32434de";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring cereal containers lens strict TypeCompose
  ];
  description = "Data types for programs for xournal file format";
  license = lib.licenses.bsd3;
}
