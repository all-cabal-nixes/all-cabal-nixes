{ mkDerivation, base, bytestring, lib, QuickCheck, quickcheck-text
, text
}:
mkDerivation {
  pname = "text-cp437";
  version = "0.2.0.0";
  sha256 = "aeb9c108be64a4263fd9f84143312e58822d9938d2089102864e5201f5bc2ccb";
  libraryHaskellDepends = [ base bytestring text ];
  testHaskellDepends = [
    base bytestring QuickCheck quickcheck-text text
  ];
  homepage = "https://github.com/pliosoft/text-cp437#readme";
  description = "Conversion of Text to and from CP437";
  license = lib.licenses.bsd3;
}
