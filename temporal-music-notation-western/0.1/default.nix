{ mkDerivation, base, lib, temporal-music-notation }:
mkDerivation {
  pname = "temporal-music-notation-western";
  version = "0.1";
  sha256 = "16188341aef5e5257f19df1343a14749813829dc867ba694fd0d412ecfaf1096";
  libraryHaskellDepends = [ base temporal-music-notation ];
  description = "music notation";
  license = lib.licenses.bsd3;
}
