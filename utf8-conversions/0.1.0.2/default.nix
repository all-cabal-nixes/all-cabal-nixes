{ mkDerivation, base, bytestring, charsetdetect, hspec, lib, text
, text-short, utf8-string
}:
mkDerivation {
  pname = "utf8-conversions";
  version = "0.1.0.2";
  sha256 = "c46278f08ebcff92328078c5db1eb5f0fadd55bf8cf102e40ab1dd9254cc7b54";
  libraryHaskellDepends = [
    base bytestring text text-short utf8-string
  ];
  testHaskellDepends = [
    base bytestring charsetdetect hspec text text-short utf8-string
  ];
  homepage = "https://github.com/chemirea/utf8-conversions#readme";
  description = "A string conversion library that assumes utf8";
  license = lib.licenses.bsd3;
}
