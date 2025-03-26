{ mkDerivation, base, bytestring, cereal, containers, lens, lib
, strict, TypeCompose
}:
mkDerivation {
  pname = "xournal-types";
  version = "0.5.1";
  sha256 = "57c9f55cc7ec3450b6ae1ee4d7e8411e9ce1da147ff104fc8cc66f0e4c6924c6";
  libraryHaskellDepends = [
    base bytestring cereal containers lens strict TypeCompose
  ];
  description = "Data types for programs for xournal file format";
  license = lib.licenses.bsd3;
}
