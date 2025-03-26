{ mkDerivation, base, bytestring, hspec, hspec-tmp-proc, lib
, postgresql-simple, text, tmp-proc
}:
mkDerivation {
  pname = "tmp-proc-postgres";
  version = "0.5.2.3";
  sha256 = "2f48d9eead0e33672efd72e741190d5d890396ea0959fe5aa64fb50480b462b5";
  libraryHaskellDepends = [
    base bytestring postgresql-simple text tmp-proc
  ];
  testHaskellDepends = [
    base bytestring hspec hspec-tmp-proc postgresql-simple text
    tmp-proc
  ];
  description = "Shows how to run a PostgreSQL database as a tmp proc";
  license = lib.licenses.bsd3;
}
