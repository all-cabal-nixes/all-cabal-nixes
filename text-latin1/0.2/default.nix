{ mkDerivation, base, bytestring, case-insensitive, data-checked
, hashable, lib, text
}:
mkDerivation {
  pname = "text-latin1";
  version = "0.2";
  sha256 = "16abcfa1e0dd537432213ec478a731b9e8c978ab69b50f3453c5d391f2dce013";
  revision = "1";
  editedCabalFile = "08phk707scjrd59kq40inw9kv0ilnia8dbayq48g79fdf62wjxjy";
  libraryHaskellDepends = [
    base bytestring case-insensitive data-checked hashable text
  ];
  homepage = "https://github.com/mvv/text-latin1";
  description = "Latin-1 (including ASCII) utility functions";
  license = lib.licenses.bsd3;
}
