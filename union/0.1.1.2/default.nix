{ mkDerivation, base, criterion, deepseq, lens, lib, profunctors
, tagged, vinyl
}:
mkDerivation {
  pname = "union";
  version = "0.1.1.2";
  sha256 = "7ce28e082940e184a255459b29356b7d39e3421cb37b01ee1ed067437165d382";
  revision = "5";
  editedCabalFile = "0mphzzvvr8lh1x8mb6n9nzzskx32cmr6ycihdy68qw35ybrqb0aj";
  libraryHaskellDepends = [ base deepseq profunctors tagged vinyl ];
  benchmarkHaskellDepends = [ base criterion deepseq lens ];
  description = "Extensible type-safe unions";
  license = lib.licenses.bsd3;
}
