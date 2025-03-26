{ mkDerivation, base, blaze-html, data-default, hastache, lib
, lucid, text
}:
mkDerivation {
  pname = "webpage";
  version = "0.0.3";
  sha256 = "f5c78d907b1f97c16db4109e7ec801b2d794ae54e7505ed4117f1e28d396a748";
  libraryHaskellDepends = [
    base blaze-html data-default hastache lucid text
  ];
  description = "Organized and simple web page scaffold for blaze and lucid";
  license = lib.licenses.mit;
}
