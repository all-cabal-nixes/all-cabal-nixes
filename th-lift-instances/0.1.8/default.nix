{ mkDerivation, base, bytestring, containers, lib, QuickCheck
, template-haskell, text, th-lift, vector
}:
mkDerivation {
  pname = "th-lift-instances";
  version = "0.1.8";
  sha256 = "f80c9b3fe9386aa7ef90c4b404e1099006106710cb9ecc2b87f32483abc5db96";
  revision = "1";
  editedCabalFile = "02q4y4pv406r72dflb2qc425hxm0562vm92sxrha05isaxwh1lv6";
  libraryHaskellDepends = [
    base bytestring containers template-haskell text th-lift vector
  ];
  testHaskellDepends = [
    base bytestring containers QuickCheck template-haskell text vector
  ];
  homepage = "http://github.com/bennofs/th-lift-instances/";
  description = "Lift instances for template-haskell for common data types";
  license = lib.licenses.bsd3;
}
