{ mkDerivation, base, blaze-html, bytestring, containers, filepath
, generic-deriving, lib, mtl, stm, tagged, tasty, text
, transformers
}:
mkDerivation {
  pname = "tasty-html";
  version = "0.4";
  sha256 = "07c281c366493258e619a6b8f81029e0ea1120e686791b81392d7b05d829cd29";
  revision = "1";
  editedCabalFile = "09pmpfp104radkb30p22pqyvqv61g08rsndhx5jlk3b0z7klkbpw";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base blaze-html bytestring containers filepath generic-deriving mtl
    stm tagged tasty text transformers
  ];
  homepage = "http://github.com/feuerbach/tasty-html";
  description = "Render tasty output to HTML";
  license = lib.licenses.mit;
}
