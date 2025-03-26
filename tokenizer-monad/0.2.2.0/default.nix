{ mkDerivation, base, bytestring, lib, text }:
mkDerivation {
  pname = "tokenizer-monad";
  version = "0.2.2.0";
  sha256 = "7627a8dbfa22bd2a4c0300fe4fce00cad42e7028ba4678d91f00315487481c59";
  libraryHaskellDepends = [ base bytestring text ];
  description = "An efficient and easy-to-use tokenizer monad";
  license = lib.licenses.gpl3Only;
}
