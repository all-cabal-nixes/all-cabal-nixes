{ mkDerivation, base, bytestring, lib, text, utf8-string }:
mkDerivation {
  pname = "textual";
  version = "0.2.0.0";
  sha256 = "de00ec44e43d3ed188c13c186d0326cde86fac9b8d0f42e9f937a1038f6c4c39";
  libraryHaskellDepends = [ base bytestring text utf8-string ];
  homepage = "https://sealgram.com/git/haskell/text-like/";
  description = "Textual type class for data that represent text";
  license = lib.licenses.mit;
}
