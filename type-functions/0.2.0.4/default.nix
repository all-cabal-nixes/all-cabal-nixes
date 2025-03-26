{ mkDerivation, base, kinds, lib }:
mkDerivation {
  pname = "type-functions";
  version = "0.2.0.4";
  sha256 = "c8534aa61f06628d572a39fce794cb6526a2ffa5b7fb27301c86759e7e6961c5";
  libraryHaskellDepends = [ base kinds ];
  homepage = "http://darcs.wolfgang.jeltsch.info/haskell/type-functions";
  description = "Emulation of type-level functions";
  license = lib.licenses.bsd3;
}
