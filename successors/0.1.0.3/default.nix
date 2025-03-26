{ mkDerivation, base, lib }:
mkDerivation {
  pname = "successors";
  version = "0.1.0.3";
  sha256 = "db47a633f9d7cdb951414a0622ccba1b391511a500e3b22993cc1f97966cfe96";
  revision = "2";
  editedCabalFile = "1w1k6rj9rpnx3ykkfm7k3pk87v5v77ah04rgq31cgxfzdnirik9y";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/nomeata/haskell-successors";
  description = "An applicative functor to manage successors";
  license = lib.licenses.mit;
}
