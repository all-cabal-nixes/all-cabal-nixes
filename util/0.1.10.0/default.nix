{ mkDerivation, base, lib }:
mkDerivation {
  pname = "util";
  version = "0.1.10.0";
  sha256 = "ab37de55f6a7cbae3ffb536193caccd3eb8c86d6dffc23ff910254f360dfe7b2";
  revision = "1";
  editedCabalFile = "1asfcqb8rj39chlsmx9xix1939vi7fahzzsl08k5vp702yvm4smi";
  libraryHaskellDepends = [ base ];
  description = "Utilities";
  license = lib.licenses.bsd3;
}
