{ mkDerivation, base, bytestring, lib, text, text-short
, utf8-string
}:
mkDerivation {
  pname = "utf8-conversions";
  version = "0.1.0.1";
  sha256 = "a6d8895d0b1358341f3da280bd4bb56cd23351eb3981af784256602be8f804f1";
  libraryHaskellDepends = [
    base bytestring text text-short utf8-string
  ];
  testHaskellDepends = [
    base bytestring text text-short utf8-string
  ];
  homepage = "https://github.com/chemirea/utf8-conversions#readme";
  description = "A string conversion library that assumes utf8";
  license = lib.licenses.bsd3;
}
