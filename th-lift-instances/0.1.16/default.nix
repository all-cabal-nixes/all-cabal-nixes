{ mkDerivation, base, bytestring, containers, lib, QuickCheck
, template-haskell, text, th-lift, transformers, vector
}:
mkDerivation {
  pname = "th-lift-instances";
  version = "0.1.16";
  sha256 = "5b39e93e818a30b7bac86e79e573992f93b19eb0a417c810f55de478c6a73b22";
  revision = "2";
  editedCabalFile = "0ddwa54v4dmql4h4a3bhq9kbw6z4pddmcrkz2wli4akafqp5vb08";
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
