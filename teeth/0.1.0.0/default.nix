{ mkDerivation, base, lib }:
mkDerivation {
  pname = "teeth";
  version = "0.1.0.0";
  sha256 = "94f544c6bb663b37f7999ce59d24b67120d795e76f1107025cac374c4e89b1c3";
  revision = "1";
  editedCabalFile = "05ml3n9xm734c3gfbqbw2nk4jr4j4fhfjc8f8n8vy1nbqj7q3fw4";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/expipiplus1/teeth";
  description = "Dental data types";
  license = lib.licenses.mit;
}
