{ mkDerivation, base, bytestring, charsetdetect-ae, hspec, lib
, text, text-short, utf8-string
}:
mkDerivation {
  pname = "utf8-conversions";
  version = "0.1.0.4";
  sha256 = "9f93259090f04d8532bf262544a3adb2d68f14607a68ec132b5fda32e4d4b248";
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
