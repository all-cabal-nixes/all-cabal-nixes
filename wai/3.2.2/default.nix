{ mkDerivation, base, bytestring, hspec, hspec-discover, http-types
, lib, network, text, transformers, vault
}:
mkDerivation {
  pname = "wai";
  version = "3.2.2";
  sha256 = "2a64d54901d7bcc3c59dd94dcc99b5dcbbb95b4ec9176e677877888526c17fe1";
  libraryHaskellDepends = [
    base bytestring http-types network text transformers vault
  ];
  testHaskellDepends = [ base bytestring hspec ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/yesodweb/wai";
  description = "Web Application Interface";
  license = lib.licenses.mit;
}
