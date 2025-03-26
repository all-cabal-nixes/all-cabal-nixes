{ mkDerivation, base, containers, lib, mtl }:
mkDerivation {
  pname = "udcode";
  version = "0.2.0.0";
  sha256 = "66a8d62dd9f10959954f71928c4af5d912974e5b8e9f38510f73c71652b555d9";
  libraryHaskellDepends = [ base containers mtl ];
  description = "Does a set of code words form a uniquely decodable code?";
  license = lib.licenses.bsd3;
}
