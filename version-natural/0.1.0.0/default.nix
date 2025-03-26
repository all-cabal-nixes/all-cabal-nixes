{ mkDerivation, base, lib, text }:
mkDerivation {
  pname = "version-natural";
  version = "0.1.0.0";
  sha256 = "280676cb3369eb66c078c52005ca6d498b805c9495cb3fd0d56c830e4abe9933";
  libraryHaskellDepends = [ base text ];
  description = "A simple version type";
  license = lib.licenses.mit;
}
