{ mkDerivation, base, bytestring, cereal, containers, lens, lib
, strict, TypeCompose
}:
mkDerivation {
  pname = "xournal-types";
  version = "0.5";
  sha256 = "1c651b49f77ae22ed7dac3539aa7a00fbb718143782bae382e2da0b07a0440f3";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring cereal containers lens strict TypeCompose
  ];
  description = "Data types for programs for xournal file format";
  license = lib.licenses.bsd3;
}
