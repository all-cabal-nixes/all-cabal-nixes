{ mkDerivation, base, blaze-html, blaze-markup, colonnade, conduit
, conduit-extra, lib, text, yesod-core, yesod-elements
}:
mkDerivation {
  pname = "yesod-colonnade";
  version = "1.3.0.1";
  sha256 = "37e070c9dd8ab3f19d18964dcf5883a4ebb517da83f76d5d225d6049761fb5f4";
  revision = "3";
  editedCabalFile = "040r3scz1155ci40q3q7lhqyqfdq3x9cg2zp9jw1lqppl426fzmy";
  libraryHaskellDepends = [
    base blaze-html blaze-markup colonnade conduit conduit-extra text
    yesod-core yesod-elements
  ];
  homepage = "https://github.com/andrewthad/colonnade#readme";
  description = "Helper functions for using yesod with colonnade";
  license = lib.licenses.bsd3;
}
