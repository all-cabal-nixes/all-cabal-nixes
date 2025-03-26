{ mkDerivation, base, deepseq, lib, text, text-icu }:
mkDerivation {
  pname = "text-normal";
  version = "0.2.0.0";
  sha256 = "d2a18ea3d1b39270bdacae2718f5b0e39c1bdba6656284fe6a3b1b63e9e21104";
  libraryHaskellDepends = [ base deepseq text text-icu ];
  homepage = "https://github.com/joelteon/text-normal.git";
  description = "Unicode-normalized text";
  license = lib.licenses.mit;
}
