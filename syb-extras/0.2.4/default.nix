{ mkDerivation, base, eq, lib, prelude-extras }:
mkDerivation {
  pname = "syb-extras";
  version = "0.2.4";
  sha256 = "35ddad8412ebb2b0c18d6fbce4c227046c43585451bf55e601d287e0b7a69faf";
  revision = "1";
  editedCabalFile = "0lija1nj7lpigl6k7k5hwblxc9cqbrar3yycjcxnqicjvj3q1zn6";
  libraryHaskellDepends = [ base eq prelude-extras ];
  homepage = "http://github.com/ekmett/syb-extras/";
  description = "Higher order versions of the Scrap Your Boilerplate classes";
  license = lib.licenses.bsd3;
}
