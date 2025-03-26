{ mkDerivation, base, deepseq, lib, text, text-icu }:
mkDerivation {
  pname = "text-normal";
  version = "0.1.0.0";
  sha256 = "2d4717320410b3a498ad8026757aaaac86e38df2ba2ff78a40359e80f177d96e";
  libraryHaskellDepends = [ base deepseq text text-icu ];
  homepage = "https://github.com/joelteon/text-normal.git";
  description = "Unicode-normalized text";
  license = lib.licenses.mit;
}
