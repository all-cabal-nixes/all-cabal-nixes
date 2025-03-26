{ mkDerivation, base, hashable, lib, validity, vector }:
mkDerivation {
  pname = "validity-vector";
  version = "0.2.0.2";
  sha256 = "a7cc60182c9c5c25fa64d1073c1da61e79686fea6d2b2a9cf55690e61b83ce78";
  libraryHaskellDepends = [ base hashable validity vector ];
  homepage = "https://github.com/NorfairKing/validity#readme";
  description = "Validity instances for vector";
  license = lib.licenses.mit;
}
