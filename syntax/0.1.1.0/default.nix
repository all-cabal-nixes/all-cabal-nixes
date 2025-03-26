{ mkDerivation, base, lens, lib, mono-traversable, semi-iso }:
mkDerivation {
  pname = "syntax";
  version = "0.1.1.0";
  sha256 = "a6fa9d3eb0d5c20cfd045e9da5ffeee7a6a9484528e045a6c560c9d32b33b763";
  revision = "1";
  editedCabalFile = "0jid8k0awi57wlfw00f3drjqf7nhmqbq2ms6pk2514jcddr0znpa";
  libraryHaskellDepends = [ base lens mono-traversable semi-iso ];
  description = "Abstract syntax descriptions for parsing and pretty-printing";
  license = lib.licenses.mit;
}
