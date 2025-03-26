{ mkDerivation, base, bytestring, charsetdetect-ae, hspec, lib
, text, text-short, utf8-string
}:
mkDerivation {
  pname = "utf8-conversions";
  version = "0.1.0.3";
  sha256 = "c9e04fb3686ad5f2c05710b633b6ce0e708b9fdaa6314e0e90cc4e0264c0df92";
  libraryHaskellDepends = [
    base bytestring text text-short utf8-string
  ];
  testHaskellDepends = [
    base bytestring charsetdetect-ae hspec text text-short utf8-string
  ];
  homepage = "https://github.com/chemirea/utf8-conversions#readme";
  description = "A string conversion library that assumes utf8";
  license = lib.licenses.bsd3;
}
