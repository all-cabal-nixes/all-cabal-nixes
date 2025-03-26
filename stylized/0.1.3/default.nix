{ mkDerivation, ansi-terminal, base, lib }:
mkDerivation {
  pname = "stylized";
  version = "0.1.3";
  sha256 = "e41cce6f673123ca3b785d638d5e5563277ebdbc84642997d596ee812966ea25";
  libraryHaskellDepends = [ ansi-terminal base ];
  homepage = "http://patch-tag.com/r/lucid/Stylized";
  description = "Ways to output stylized text on ANSI consoles";
  license = "GPL";
}
