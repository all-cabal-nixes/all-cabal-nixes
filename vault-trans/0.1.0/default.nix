{ mkDerivation, aeson, base, containers, lib, postgresql-simple
, text, transformers, unordered-containers, vault-tool
}:
mkDerivation {
  pname = "vault-trans";
  version = "0.1.0";
  sha256 = "d2ddd33146c082787bb3eb90a1d08a039cd644a6fdf5b0254a94e15515fe2d23";
  libraryHaskellDepends = [
    aeson base containers postgresql-simple text transformers
    unordered-containers vault-tool
  ];
  homepage = "https://github.com/bitnomial/vault-trans";
  description = "A monad transformer for vault-tool";
  license = lib.licenses.bsd3;
}
