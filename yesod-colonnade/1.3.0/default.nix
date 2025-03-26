{ mkDerivation, base, blaze-html, blaze-markup, colonnade, conduit
, conduit-extra, lib, text, yesod-core, yesod-elements
}:
mkDerivation {
  pname = "yesod-colonnade";
  version = "1.3.0";
  sha256 = "99959f4f6bfce392a1b06e2631029d41bf7f6e8d579a865728cb83b57706b2de";
  revision = "1";
  editedCabalFile = "136ilqq2lcc6yv9h2l5qypc1ki9plfzck4ikfhk2sjr16807qifn";
  libraryHaskellDepends = [
    base blaze-html blaze-markup colonnade conduit conduit-extra text
    yesod-core yesod-elements
  ];
  homepage = "https://github.com/andrewthad/colonnade#readme";
  description = "Helper functions for using yesod with colonnade";
  license = lib.licenses.bsd3;
}
