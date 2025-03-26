{ mkDerivation, base, bytestring, errors, hspec, hspec-discover
, lib, text
}:
mkDerivation {
  pname = "text-conversions";
  version = "0.2.0";
  sha256 = "65735a9ad91cf3f7f17f6c91b963018665d356f27e08089e6b18934b45fe49c4";
  libraryHaskellDepends = [ base bytestring errors text ];
  testHaskellDepends = [ base bytestring hspec hspec-discover text ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/cjdev/text-conversions#readme";
  description = "Safe conversions between textual types";
  license = lib.licenses.isc;
}
