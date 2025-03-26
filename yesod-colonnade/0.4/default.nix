{ mkDerivation, base, blaze-html, blaze-markup, colonnade, lib
, text, yesod-core
}:
mkDerivation {
  pname = "yesod-colonnade";
  version = "0.4";
  sha256 = "3cdb1f10dee36cdf4adebc5799fb108e4112065659051aed025ef4359b3509d7";
  libraryHaskellDepends = [
    base blaze-html blaze-markup colonnade text yesod-core
  ];
  homepage = "https://github.com/andrewthad/colonnade#readme";
  description = "Helper functions for using yesod with colonnade";
  license = lib.licenses.bsd3;
}
