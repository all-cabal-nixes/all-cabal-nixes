{ mkDerivation, base, bytestring, hspec, hspec-discover, http-types
, lib, network, text, transformers, vault
}:
mkDerivation {
  pname = "wai";
  version = "3.2.1.2";
  sha256 = "282351461f19fbac26aa0a7896d7ab583b4abef522fcd9aba944f1848e58234b";
  libraryHaskellDepends = [
    base bytestring http-types network text transformers vault
  ];
  testHaskellDepends = [ base bytestring hspec ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/yesodweb/wai";
  description = "Web Application Interface";
  license = lib.licenses.mit;
}
