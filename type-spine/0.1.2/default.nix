{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "type-spine";
  version = "0.1.2";
  sha256 = "22bd6c146da98b2007cd5d9e66b5a536c330103e581eb1e194b05435a5118b5c";
  libraryHaskellDepends = [ base template-haskell ];
  description = "A spine-view on types";
  license = lib.licenses.bsd3;
}
