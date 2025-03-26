{ mkDerivation, base, hspec, lib, markdown-unlit, mtl, text
, transformers
}:
mkDerivation {
  pname = "verdict";
  version = "0.0.0.0";
  sha256 = "01f2f6ef514f4d4ad47ca819500d304b0b3717969fc33859e3f4972b91cc35d2";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base mtl text transformers ];
  executableHaskellDepends = [ base markdown-unlit text ];
  testHaskellDepends = [ base hspec ];
  description = "Validation framework";
  license = lib.licenses.bsd3;
  mainProgram = "tutorial";
}
