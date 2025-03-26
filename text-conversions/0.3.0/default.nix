{ mkDerivation, base, base16-bytestring, base64-bytestring
, bytestring, errors, hspec, hspec-discover, lib, text
}:
mkDerivation {
  pname = "text-conversions";
  version = "0.3.0";
  sha256 = "1756be2f6b515fea9e00b383c00d1ee851f8b25ddbc2901dd6be27d9b6292c21";
  revision = "1";
  editedCabalFile = "1rw2fi2y77599zmkacf2y06jmxkasydmkkknkmg5xg29hw64a82i";
  libraryHaskellDepends = [
    base base16-bytestring base64-bytestring bytestring errors text
  ];
  testHaskellDepends = [ base bytestring hspec hspec-discover text ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/cjdev/text-conversions#readme";
  description = "Safe conversions between textual types";
  license = lib.licenses.isc;
}
