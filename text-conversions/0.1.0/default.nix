{ mkDerivation, base, bytestring, errors, hspec, hspec-discover
, lib, text
}:
mkDerivation {
  pname = "text-conversions";
  version = "0.1.0";
  sha256 = "a7930b778d757ae771f80d71aebc2112c243a02c87b32a1483d3901a160d506f";
  libraryHaskellDepends = [ base bytestring errors text ];
  testHaskellDepends = [ base bytestring hspec hspec-discover text ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/cjdev/text-conversions#readme";
  description = "Safe conversions between textual types";
  license = lib.licenses.isc;
}
