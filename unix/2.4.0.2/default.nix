{ mkDerivation, base, lib }:
mkDerivation {
  pname = "unix";
  version = "2.4.0.2";
  sha256 = "51ceab2b9d596b8948de0a8522ca63cd4cee82feb04f53486a3bbd5c9f820390";
  libraryHaskellDepends = [ base ];
  description = "POSIX functionality";
  license = lib.licenses.bsd3;
}
