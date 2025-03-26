{ mkDerivation, base, base16-bytestring, base64-bytestring
, bytestring, errors, hspec, hspec-discover, lib, text
}:
mkDerivation {
  pname = "text-conversions";
  version = "0.3.1";
  sha256 = "b137843d3074248f28c5856a749bfd8e71d932b3afa040dbd3497684838d7d4d";
  revision = "1";
  editedCabalFile = "1gra9mdsqxy2gr43cagqwn6dnc0l4pzaf4lq80y1ly5xnm1nb456";
  libraryHaskellDepends = [
    base base16-bytestring base64-bytestring bytestring errors text
  ];
  testHaskellDepends = [ base bytestring hspec text ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/cjdev/text-conversions#readme";
  description = "Safe conversions between textual types";
  license = lib.licenses.isc;
}
