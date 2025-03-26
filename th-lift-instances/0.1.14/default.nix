{ mkDerivation, base, bytestring, containers, lib, QuickCheck
, template-haskell, text, th-lift, transformers, vector
}:
mkDerivation {
  pname = "th-lift-instances";
  version = "0.1.14";
  sha256 = "e87c194c9aa85576ba32dd7f7c70b8c182a3089d9c3107c9e5c448b6ad242b64";
  revision = "3";
  editedCabalFile = "0ac5mkpa502lrvbp3x1vh1gmq5wzdpfsi36qad12ap5h2szmnsad";
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
