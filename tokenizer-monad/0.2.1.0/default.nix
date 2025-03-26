{ mkDerivation, base, bytestring, lib, text }:
mkDerivation {
  pname = "tokenizer-monad";
  version = "0.2.1.0";
  sha256 = "9fab419ba6c96faecc61bb2767f392858741175e6869b14dfbd1f681cf4f72d3";
  libraryHaskellDepends = [ base bytestring text ];
  description = "An efficient and easy-to-use tokenizer monad";
  license = lib.licenses.gpl3Only;
}
