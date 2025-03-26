{ mkDerivation, base, deepseq, lib, text }:
mkDerivation {
  pname = "xml-types";
  version = "0.3.7";
  sha256 = "6306d46d8684ef07322fc70198979fab6077add6062ac7495f1cfa673a6f0e74";
  libraryHaskellDepends = [ base deepseq text ];
  homepage = "https://git.singpolyma.net/xml-types-haskell";
  description = "Basic types for representing XML";
  license = lib.licenses.mit;
}
