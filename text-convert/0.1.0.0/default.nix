{ mkDerivation, base, bytestring, hspec, lib, QuickCheck, text }:
mkDerivation {
  pname = "text-convert";
  version = "0.1.0.0";
  sha256 = "8c7114b5ffda476fb4a9c1605e2b2cee7e7b7d425e403d4985a2eb04956f1ba1";
  libraryHaskellDepends = [ base bytestring text ];
  testHaskellDepends = [ base bytestring hspec QuickCheck text ];
  homepage = "https://github.com/friedbrice/text-convert#readme";
  description = "Convert between various textual representation";
  license = lib.licenses.bsd3;
}
