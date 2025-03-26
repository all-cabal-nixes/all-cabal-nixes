{ mkDerivation, array, base, containers, lib, random, stm }:
mkDerivation {
  pname = "tskiplist";
  version = "1.0.1";
  sha256 = "f74b285e2f8d28b3012e3e1f2a116d9657747ccc909ad0f4f7a0c561d213c03a";
  libraryHaskellDepends = [ array base containers random stm ];
  homepage = "https://github.com/pwrobinson/tskiplist#readme";
  description = "A Skip List Implementation in Software Transactional Memory (STM)";
  license = "LGPL";
}
