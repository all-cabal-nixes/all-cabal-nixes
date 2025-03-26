{ mkDerivation, base, bytestring, containers, lib, QuickCheck
, template-haskell, text, th-lift, transformers, vector
}:
mkDerivation {
  pname = "th-lift-instances";
  version = "0.1.15";
  sha256 = "23b0f131c295169ef9ba8ce753c8682358234f9a3dc1c794fea50cab29cba81f";
  revision = "2";
  editedCabalFile = "1x48kqr60pisvfs3cxl2alw1adif1c6s6jglfbih3kphz7l4bjln";
  libraryHaskellDepends = [
    base bytestring containers template-haskell text th-lift
    transformers vector
  ];
  testHaskellDepends = [
    base bytestring containers QuickCheck template-haskell text vector
  ];
  homepage = "http://github.com/bennofs/th-lift-instances/";
  description = "Lift instances for template-haskell for common data types";
  license = lib.licenses.bsd3;
}
