{ mkDerivation, base, binary, data-default-class, deepseq, dhall
, generic-lens, lib, serialise
}:
mkDerivation {
  pname = "verbosity";
  version = "0.3.0.0";
  sha256 = "4ae2606d1d50729468a27142a03b42b640ef32e41059d1ea6cbf7bd3de9ff073";
  revision = "1";
  editedCabalFile = "11nw7xwvfc4aqnl9wibgfx0adzpnfbz58cjhcanf04j8pjk609lf";
  libraryHaskellDepends = [
    base binary data-default-class deepseq dhall generic-lens serialise
  ];
  homepage = "https://github.com/trskop/verbosity";
  description = "Simple enum that encodes application verbosity";
  license = lib.licenses.bsd3;
}
