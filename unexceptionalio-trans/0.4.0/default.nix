{ mkDerivation, base, lib, transformers, unexceptionalio }:
mkDerivation {
  pname = "unexceptionalio-trans";
  version = "0.4.0";
  sha256 = "e14878ba43d97d91d19bbd3868ce4864341dc08f5727706b6887930f7adf5fa6";
  libraryHaskellDepends = [ base transformers unexceptionalio ];
  homepage = "https://github.com/singpolyma/unexceptionalio-trans";
  description = "A wrapper around UnexceptionalIO using monad transformers";
  license = "unknown";
}
