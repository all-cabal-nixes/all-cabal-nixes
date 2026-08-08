{ mkDerivation, base, bytestring, hspec, hspec-discover, http-types
, lib, network, text, vault
}:
mkDerivation {
  pname = "wai";
  version = "3.2.5";
  sha256 = "7add19f5371a1850f8d785db2401edb144dfb2755a7b1ac4d2337ebc771ed46a";
  libraryHaskellDepends = [
    base bytestring http-types network text vault
  ];
  testHaskellDepends = [ base bytestring hspec ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/yesodweb/wai";
  description = "Web Application Interface";
  license = lib.licenses.mit;
}
