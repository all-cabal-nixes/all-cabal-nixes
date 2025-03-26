{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "type-level-numbers";
  version = "0.1";
  sha256 = "01a0f07a496971913e54c5bf30d27c30cbe1da2a9089b9a3ae067c97450a448b";
  revision = "1";
  editedCabalFile = "0ykv13hwndsz656mmy54xxg5iqcjwg1y84sjm46f6lav1981r06y";
  libraryHaskellDepends = [ base template-haskell ];
  description = "Type level numbers implemented using type families";
  license = lib.licenses.bsd3;
}
