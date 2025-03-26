{ mkDerivation, base, bytestring, containers, lib, QuickCheck
, template-haskell, text, th-lift, transformers, vector
}:
mkDerivation {
  pname = "th-lift-instances";
  version = "0.1.18";
  sha256 = "bee57c7522e0fefdf8719d4492312883d1a168c6ec4b17befb666fe7f40fdb26";
  revision = "2";
  editedCabalFile = "070xcm6q6g0zrn7hmvzkblg9q93sjg3jmn103r7alj66lysp0xmd";
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
