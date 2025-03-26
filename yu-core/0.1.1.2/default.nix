{ mkDerivation, base, blaze-markup, hspec, lib, yu-auth, yu-utils
}:
mkDerivation {
  pname = "yu-core";
  version = "0.1.1.2";
  sha256 = "5af2efa83b01fbfb1e4c4200960e21c530f93b78626bafb75668686814df8d9f";
  libraryHaskellDepends = [ base yu-auth yu-utils ];
  testHaskellDepends = [ base blaze-markup hspec yu-utils ];
  homepage = "https://github.com/Qinka/Yu";
  description = "The core of Yu";
  license = lib.licenses.gpl3Only;
}
