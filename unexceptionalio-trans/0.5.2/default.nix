{ mkDerivation, base, lib, transformers, unexceptionalio }:
mkDerivation {
  pname = "unexceptionalio-trans";
  version = "0.5.2";
  sha256 = "0d1a9ae712f278b9b880cb451a422c222e5abe315d2924225a5c98d069d8f004";
  libraryHaskellDepends = [ base transformers unexceptionalio ];
  homepage = "https://github.com/singpolyma/unexceptionalio-trans";
  description = "A wrapper around UnexceptionalIO using monad transformers";
  license = "unknown";
}
