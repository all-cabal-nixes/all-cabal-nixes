{ mkDerivation, base, lib }:
mkDerivation {
  pname = "unexceptionalio";
  version = "0.2.0";
  sha256 = "56086049333348cc751a28f6236d541352cc6f761933d0596ac61e018c5530dc";
  revision = "1";
  editedCabalFile = "1syimf4s9nnzfxg3fgjsj1sszb83hb3d0qd5axzzlymdw4nkqa07";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/singpolyma/unexceptionalio";
  description = "IO without any non-error, synchronous exceptions";
  license = "unknown";
}
