{ mkDerivation, aeson, base, containers, lib, postgresql-simple
, text, transformers, unordered-containers, vault-tool
}:
mkDerivation {
  pname = "vault-trans";
  version = "0.1.0.1";
  sha256 = "8c11bb85ac40cfee74ecff80f5975d1621a18493ec592a1f8cce3e7edf36866f";
  libraryHaskellDepends = [
    aeson base containers postgresql-simple text transformers
    unordered-containers vault-tool
  ];
  homepage = "https://github.com/bitnomial/vault-trans";
  description = "A monad transformer for vault-tool";
  license = lib.licenses.bsd3;
}
