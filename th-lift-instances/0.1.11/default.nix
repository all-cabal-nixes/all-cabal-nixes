{ mkDerivation, base, bytestring, containers, lib, QuickCheck
, template-haskell, text, th-lift, vector
}:
mkDerivation {
  pname = "th-lift-instances";
  version = "0.1.11";
  sha256 = "1da46afabdc73c86f279a0557d5a8f9af1296f9f6043264ba354b1c9cc65a6b8";
  revision = "3";
  editedCabalFile = "14kc165arc6fv09r1g8asrpdqind8pjmignxq26fqcpnllsypda2";
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
