{ mkDerivation, base, blaze-markup, hspec, lib, yu-auth, yu-utils
}:
mkDerivation {
  pname = "yu-core";
  version = "0.1.0.0";
  sha256 = "e106a0c433736f339da2731bc68296de5e085a570d69a12d479582e3b4dac4d3";
  libraryHaskellDepends = [ base yu-auth yu-utils ];
  testHaskellDepends = [ base blaze-markup hspec yu-utils ];
  homepage = "https://github.com/Qinka/Yu";
  description = "The core of Yu";
  license = lib.licenses.gpl3Only;
}
