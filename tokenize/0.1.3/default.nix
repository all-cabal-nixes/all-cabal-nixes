{ mkDerivation, base, lib, split }:
mkDerivation {
  pname = "tokenize";
  version = "0.1.3";
  sha256 = "a6df268650f1ae7130507c0433874353cad758f6c355f89ad190fbf79ab560fa";
  libraryHaskellDepends = [ base split ];
  homepage = "https://bitbucket.org/gchrupala/lingo/overview";
  description = "Simple tokenizer for English text";
  license = lib.licenses.bsd3;
}
