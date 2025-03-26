{ mkDerivation, base, bytestring, lib, text, text-short
, utf8-string
}:
mkDerivation {
  pname = "utf8-conversions";
  version = "0.1.0.0";
  sha256 = "e964ea2c171888fd0ddb348459d9e89482cd86b1e3c3bff710a1b97f4394aa09";
  libraryHaskellDepends = [
    base bytestring text text-short utf8-string
  ];
  testHaskellDepends = [
    base bytestring text text-short utf8-string
  ];
  homepage = "https://github.com/chemirea/utf8-conversions#readme";
  description = "A conversion library that assumes utf8";
  license = lib.licenses.bsd3;
}
