{ mkDerivation, aeson, attoparsec, base, bytestring, hspec
, hspec-expectations, lib, text
}:
mkDerivation {
  pname = "vcf";
  version = "0.9.0";
  sha256 = "98ca41fe639522ccae0ccbe29c4cce15602e751e166c3db58d60b48f1a7d5aea";
  libraryHaskellDepends = [ aeson attoparsec base bytestring text ];
  testHaskellDepends = [
    attoparsec base bytestring hspec hspec-expectations
  ];
  description = "A package to parse VCF files inspired in similar python libraries";
  license = lib.licenses.mit;
}
