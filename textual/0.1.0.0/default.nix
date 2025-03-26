{ mkDerivation, base, bytestring, lib, text, utf8-string }:
mkDerivation {
  pname = "textual";
  version = "0.1.0.0";
  sha256 = "9f6de3a40a8cc262d20babb31b544014a0aa06308aa489058777423d04448a26";
  libraryHaskellDepends = [ base bytestring text utf8-string ];
  homepage = "https://sealgram.com/git/haskell/text-like/";
  description = "Textual type class for data that represent text";
  license = lib.licenses.mit;
}
