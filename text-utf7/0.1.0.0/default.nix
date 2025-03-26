{ mkDerivation, base, bytestring, lib, quickcheck-instances, tasty
, tasty-hunit, tasty-quickcheck, text
}:
mkDerivation {
  pname = "text-utf7";
  version = "0.1.0.0";
  sha256 = "9b4634419f0d072a0457f402662dc568c447ef2b0f54102e619b57b45ee28b4d";
  libraryHaskellDepends = [ base bytestring text ];
  testHaskellDepends = [
    base bytestring quickcheck-instances tasty tasty-hunit
    tasty-quickcheck text
  ];
  homepage = "https://github.com/dpwright/text-utf7";
  description = "UTF-7 encoding/decoding for Data.Text";
  license = lib.licenses.bsd3;
}
