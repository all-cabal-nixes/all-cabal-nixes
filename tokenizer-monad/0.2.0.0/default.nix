{ mkDerivation, base, bytestring, lib, text }:
mkDerivation {
  pname = "tokenizer-monad";
  version = "0.2.0.0";
  sha256 = "cb4e34433f15fc34a528afa483fb29b79414ba562388243f00c1ae62ed1b8cf4";
  revision = "1";
  editedCabalFile = "11dm31qmcszspqi2f8x9pmvf0b4wddynmhk9i34r5pjz1cd1a8y0";
  libraryHaskellDepends = [ base bytestring text ];
  description = "An efficient and easy-to-use tokenizer monad";
  license = lib.licenses.gpl3Only;
}
