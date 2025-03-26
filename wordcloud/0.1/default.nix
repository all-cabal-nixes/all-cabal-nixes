{ mkDerivation, lib }:
mkDerivation {
  pname = "wordcloud";
  version = "0.1";
  sha256 = "a5b1c3fb58046e74de6ab36e466938432383c10417301ff764bdcc4060d9acc9";
  doHaddock = false;
  description = "None";
  license = lib.licenses.bsd3;
}
