{ mkDerivation, base, blaze-html, data-default, hastache, lib
, lucid, text
}:
mkDerivation {
  pname = "webpage";
  version = "0.0.3.1";
  sha256 = "32475ba1de732de8f93d6bbf9b4f1789dde4e8246cb0134278c0b0b9392138e9";
  revision = "1";
  editedCabalFile = "11v7rp1wywhlnlr813xb2kyq39vsj5q1vv8nxs5ljic7vgvv0a8q";
  libraryHaskellDepends = [
    base blaze-html data-default hastache lucid text
  ];
  description = "Organized and simple web page scaffold for blaze and lucid";
  license = lib.licenses.mit;
}
