{ mkDerivation, base, bytestring, containers, HUnit, lib, tagged
, template-haskell, text, time, transformers
}:
mkDerivation {
  pname = "witch";
  version = "1.2.3.2";
  sha256 = "53005d94a0e4c8816b1696304f7910246d8177a0425ed7a828e6c287f423c56f";
  libraryHaskellDepends = [
    base bytestring containers tagged template-haskell text time
  ];
  testHaskellDepends = [
    base bytestring containers HUnit tagged text time transformers
  ];
  description = "Convert values from one type into another";
  license = lib.licenses.mit;
}
