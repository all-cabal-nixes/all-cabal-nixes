{ mkDerivation, base, blaze-html, blaze-markup, bytestring, lib
, text, yesod-core
}:
mkDerivation {
  pname = "yesod-elements";
  version = "1.1.1";
  sha256 = "2bad304332e0d8afee04f8c0e261d0786a6e2112f6ec26b4bb1a062a47e95844";
  libraryHaskellDepends = [
    base blaze-html blaze-markup bytestring text yesod-core
  ];
  description = "Non template haskell markup building function in the spirit of lucid";
  license = lib.licenses.mit;
}
