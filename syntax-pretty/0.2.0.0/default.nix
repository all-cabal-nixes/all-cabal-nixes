{ mkDerivation, base, lib, pretty, scientific, semi-iso, syntax
, text
}:
mkDerivation {
  pname = "syntax-pretty";
  version = "0.2.0.0";
  sha256 = "aefe3304aed29b756de90d43c4771eff7f156b4e1f16c063b37251945203dbb7";
  libraryHaskellDepends = [
    base pretty scientific semi-iso syntax text
  ];
  description = "Syntax instance for pretty, the pretty printing library";
  license = lib.licenses.mit;
}
