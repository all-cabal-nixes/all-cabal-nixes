{ mkDerivation, base, bytestring, containers, HUnit, lib
, template-haskell, text, time
}:
mkDerivation {
  pname = "witch";
  version = "1.0.0.1";
  sha256 = "95ca83be411c41b1c2cd9bee610269c0f8c34de3991fcacd6755faca1c7b0a04";
  libraryHaskellDepends = [
    base bytestring containers template-haskell text time
  ];
  testHaskellDepends = [
    base bytestring containers HUnit template-haskell text time
  ];
  description = "Convert values from one type into another";
  license = lib.licenses.mit;
}
