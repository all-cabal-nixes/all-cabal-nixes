{ mkDerivation, base, bytestring, hspec, hspec-discover, http-types
, lib, network, text, transformers, vault
}:
mkDerivation {
  pname = "wai";
  version = "3.2.2.1";
  sha256 = "fef72486e3a9e01f564abfb680f6eac9b553f8195cae8ed903d960da55380815";
  libraryHaskellDepends = [
    base bytestring http-types network text transformers vault
  ];
  testHaskellDepends = [ base bytestring hspec ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/yesodweb/wai";
  description = "Web Application Interface";
  license = lib.licenses.mit;
}
