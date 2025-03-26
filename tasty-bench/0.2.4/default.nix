{ mkDerivation, base, containers, deepseq, lib, tasty }:
mkDerivation {
  pname = "tasty-bench";
  version = "0.2.4";
  sha256 = "cada18695e52f1ca548b69775f40520c3406ce57744ae2ad89bdffce2f851386";
  revision = "2";
  editedCabalFile = "15bwjai3jrqfbg8y76cg5vk4wvfbwsq872ild7x0x817mkkj5qv9";
  libraryHaskellDepends = [ base containers deepseq tasty ];
  homepage = "https://github.com/Bodigrim/tasty-bench";
  description = "Featherlight benchmark framework";
  license = lib.licenses.mit;
}
