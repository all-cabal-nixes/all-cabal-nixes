{ mkDerivation, base, blaze-html, blaze-markup, bytestring, lib
, text, yesod-core
}:
mkDerivation {
  pname = "yesod-elements";
  version = "1.1";
  sha256 = "a38d77ce040fbed7a69944bc2f7a77f55b069af0bc47f75baf0097423b1dbd67";
  libraryHaskellDepends = [
    base blaze-html blaze-markup bytestring text yesod-core
  ];
  description = "Non template haskell markup building function in the spirit of lucid";
  license = lib.licenses.mit;
}
