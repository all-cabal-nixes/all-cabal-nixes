{ mkDerivation, aeson, base, base-unicode-symbols, bytestring
, groups, hspec, lens, lib, text
}:
mkDerivation {
  pname = "text-region";
  version = "0.3.0.0";
  sha256 = "cae9417e0ee0368d0c6e47d8c1a3b00446ae43d997c1d31451b41961dba5c977";
  revision = "1";
  editedCabalFile = "0rjnnq27v8zlsgvdx1y1j6f6fvy97qm8qbiidkmldhk0jmlzs6jj";
  libraryHaskellDepends = [
    aeson base base-unicode-symbols bytestring groups lens text
  ];
  testHaskellDepends = [ base base-unicode-symbols hspec lens text ];
  homepage = "https://github.com/mvoidex/text-region";
  description = "Marking text regions";
  license = lib.licenses.bsd3;
}
