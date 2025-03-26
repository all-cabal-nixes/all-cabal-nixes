{ mkDerivation, base, lib, transformers, unexceptionalio }:
mkDerivation {
  pname = "unexceptionalio-trans";
  version = "0.5.0";
  sha256 = "37113d89cae7ad79ab5935f36dd6c1e473be73fb9948b89c9b384cf94fc2a5e9";
  revision = "1";
  editedCabalFile = "1ldkfzyyq3i3fycncd81saf5i6iw2cc7gfjrpbwyk8m026qrnx9s";
  libraryHaskellDepends = [ base transformers unexceptionalio ];
  homepage = "https://github.com/singpolyma/unexceptionalio-trans";
  description = "A wrapper around UnexceptionalIO using monad transformers";
  license = "unknown";
}
