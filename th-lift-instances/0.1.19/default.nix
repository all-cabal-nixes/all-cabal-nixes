{ mkDerivation, base, bytestring, containers, lib, QuickCheck
, template-haskell, text, th-lift, transformers, vector
}:
mkDerivation {
  pname = "th-lift-instances";
  version = "0.1.19";
  sha256 = "a85d004a285b51f442c5c345ab786234311b84c819f68e3951f0229c80c16066";
  revision = "1";
  editedCabalFile = "18kdwjsrb4hjs1127w0106q0rqs14iliykx51692h5jn50q5j7mj";
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
