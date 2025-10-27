{ mkDerivation, base, lib, text }:
mkDerivation {
  pname = "typst-symbols";
  version = "0.1.9.1";
  sha256 = "c3c871564bdc52a7d8b550ed75886bf63d172fd1ca5776e3f25a52ca7c6d125f";
  libraryHaskellDepends = [ base text ];
  homepage = "https://github.com/jgm/typst-symbols";
  description = "Symbol and emoji lookup for typst language";
  license = lib.licenses.mit;
}
