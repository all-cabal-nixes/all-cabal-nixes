{ mkDerivation, base, lib, youProbablyWantSymbolizeWithAZ }:
mkDerivation {
  pname = "symbolise";
  version = "0.0.0.1";
  sha256 = "0608fde853afeefc0d0357e264dffa43bb5051300d93770c09bffceeb10dbf43";
  libraryHaskellDepends = [ base youProbablyWantSymbolizeWithAZ ];
  homepage = "https://github.com/Qqwy/haskell-symbolize#readme";
  description = "You want Symbolize with a Z";
  license = lib.licenses.bsd3;
}
