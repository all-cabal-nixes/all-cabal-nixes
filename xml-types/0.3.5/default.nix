{ mkDerivation, base, deepseq, lib, text }:
mkDerivation {
  pname = "xml-types";
  version = "0.3.5";
  sha256 = "4a0b82180e0697326ebb406079bedb95df4c2ddf67c6ee796727faa28059ad6d";
  revision = "1";
  editedCabalFile = "0naw962bj2ilxh6gsh0qv3j4v768dd08i86xcqscgih527qx0fzs";
  libraryHaskellDepends = [ base deepseq text ];
  homepage = "https://john-millikin.com/software/haskell-xml/";
  description = "Basic types for representing XML";
  license = lib.licenses.mit;
}
