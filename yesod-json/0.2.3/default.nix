{ mkDerivation, aeson, attoparsec-enumerator, base, blaze-builder
, containers, lib, shakespeare-js, text, transformers
, unordered-containers, vector, yesod-core
}:
mkDerivation {
  pname = "yesod-json";
  version = "0.2.3";
  sha256 = "c5637aca8b899ef2865c2cadea8ee825ae0fb62ca16cb1d0c45965dcff2fa72d";
  libraryHaskellDepends = [
    aeson attoparsec-enumerator base blaze-builder containers
    shakespeare-js text transformers unordered-containers vector
    yesod-core
  ];
  homepage = "http://www.yesodweb.com/";
  description = "Generate content for Yesod using the aeson package";
  license = lib.licenses.bsd3;
}
