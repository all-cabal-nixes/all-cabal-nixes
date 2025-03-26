{ mkDerivation, base, containers, lib, template-haskell }:
mkDerivation {
  pname = "tyfam-witnesses";
  version = "0.1.1.2";
  sha256 = "ec5e1b03b0e6a3190234c54bd4c9808d3c6e17d59093e8853df8a1e2bd165d3f";
  libraryHaskellDepends = [ base containers template-haskell ];
  description = "Provide proof witnesses for closed type family evaluation";
  license = lib.licenses.mit;
}
