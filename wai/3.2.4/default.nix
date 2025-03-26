{ mkDerivation, base, bytestring, hspec, hspec-discover, http-types
, lib, network, text, vault
}:
mkDerivation {
  pname = "wai";
  version = "3.2.4";
  sha256 = "a6088f847d886d7c767092d170c03c7690d197eb3189d7cc67dbaaab33bf6d94";
  libraryHaskellDepends = [
    base bytestring http-types network text vault
  ];
  testHaskellDepends = [ base bytestring hspec ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/yesodweb/wai";
  description = "Web Application Interface";
  license = lib.licenses.mit;
}
