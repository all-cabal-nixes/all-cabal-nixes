{ mkDerivation, base, byteorder, bytestring, fast-logger, hspec
, hspec-discover, http-types, lib, network, wai
}:
mkDerivation {
  pname = "wai-logger";
  version = "2.5.1";
  sha256 = "1b869b66c1b4e24f4246f8ab5d54c744a36fab90028747a59095d591c2f11d36";
  libraryHaskellDepends = [
    base byteorder bytestring fast-logger http-types network wai
  ];
  testHaskellDepends = [
    base bytestring fast-logger hspec http-types wai
  ];
  testToolDepends = [ hspec-discover ];
  description = "A logging system for WAI";
  license = lib.licenses.bsd3;
}
