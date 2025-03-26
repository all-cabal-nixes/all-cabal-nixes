{ mkDerivation, base, c2hs, containers, data-default, lens, lib
, pretty, process, transformers, wlc, xkbcommon
}:
mkDerivation {
  pname = "wlc-hs";
  version = "0.1.0.0";
  sha256 = "696faa722f83aa50329db3573eaa0442a9232e82d0ada7b870dafe66101ca57c";
  libraryHaskellDepends = [
    base containers data-default lens pretty process transformers
    xkbcommon
  ];
  librarySystemDepends = [ wlc ];
  libraryToolDepends = [ c2hs ];
  description = "Haskell bindings for the wlc library";
  license = lib.licenses.isc;
}
