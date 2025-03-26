{ mkDerivation, base, containers, lib, syb, template-haskell }:
mkDerivation {
  pname = "th-expand-syns";
  version = "0.3.0.1";
  sha256 = "011019105dbaa6a359dec6a853b155ecd75b98d5053737cf0955494ecc165f40";
  revision = "1";
  editedCabalFile = "1dc7pnxig18ddr0s75x68zsqv1w63b3iyqxvjp1fgx715376rv1h";
  libraryHaskellDepends = [ base containers syb template-haskell ];
  description = "Expands type synonyms in Template Haskell ASTs";
  license = lib.licenses.bsd3;
}
