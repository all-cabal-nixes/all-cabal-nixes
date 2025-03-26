{ mkDerivation, base, lib, MissingH }:
mkDerivation {
  pname = "uxadt";
  version = "0.0.0.1";
  sha256 = "163211e795c09b5bdaebe7c1d3a31902148c1fed88b637bdf478726cf0cf94a5";
  libraryHaskellDepends = [ base MissingH ];
  description = "Cross-language extensible representation for algebraic data types";
  license = lib.licenses.gpl3Only;
}
