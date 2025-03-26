{ mkDerivation, base, lib, mtl, syb }:
mkDerivation {
  pname = "url-generic";
  version = "0.1";
  sha256 = "b5f00a65dcc190b8685a0e203cc98f0433593e895dd664cfeaf31806adf0cc79";
  revision = "1";
  editedCabalFile = "1fbgzz9yhqc5lx15n551r190g2a6f1plf3clpar76fj3wqn6x4nr";
  libraryHaskellDepends = [ base mtl syb ];
  description = "Parse/format generic key/value URLs from record data types";
  license = lib.licenses.bsd3;
}
