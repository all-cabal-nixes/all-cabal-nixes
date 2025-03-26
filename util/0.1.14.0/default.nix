{ mkDerivation, base, lib, transformers }:
mkDerivation {
  pname = "util";
  version = "0.1.14.0";
  sha256 = "4d12762d80c9e302cb940c4727e53924804c6b4b5fb59dbb11dd829486e57f7c";
  libraryHaskellDepends = [ base transformers ];
  description = "Utilities";
  license = lib.licenses.bsd3;
}
