{ mkDerivation, base, bytestring, lib, QuickCheck, quickcheck-text
, text
}:
mkDerivation {
  pname = "text-cp437";
  version = "0.2.2";
  sha256 = "a983c8295c7a76386bb55f50173264efc636460e1b8b7ea21c3a379e27b461d3";
  libraryHaskellDepends = [ base bytestring text ];
  testHaskellDepends = [
    base bytestring QuickCheck quickcheck-text text
  ];
  homepage = "https://github.com/pliosoft/text-cp437#readme";
  description = "Conversion of Text to and from CP437";
  license = lib.licenses.bsd3;
}
