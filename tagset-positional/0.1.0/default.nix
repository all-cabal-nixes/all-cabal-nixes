{ mkDerivation, base, containers, lib, parsec, text }:
mkDerivation {
  pname = "tagset-positional";
  version = "0.1.0";
  sha256 = "08f8b0af1f0a656f0a01c69078ce3709db8863138a44791a135c21972c18dfe5";
  libraryHaskellDepends = [ base containers parsec text ];
  homepage = "https://github.com/kawu/positional-tagset";
  description = "Handling positional tags and tagsets";
  license = lib.licenses.bsd3;
}
