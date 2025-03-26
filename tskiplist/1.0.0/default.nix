{ mkDerivation, array, base, containers, lib, random, stm }:
mkDerivation {
  pname = "tskiplist";
  version = "1.0.0";
  sha256 = "aa20f823c787122858513b38207bc74e9eb032435ac7e6624569f1411d825e2d";
  revision = "1";
  editedCabalFile = "162s24i0n1pcgp8m4lqhs9vm3m78by88axdvn358zxjpfrpln817";
  libraryHaskellDepends = [ array base containers random stm ];
  homepage = "https://github.com/thaldyron/tskiplist";
  description = "A Skip List Implementation in Software Transactional Memory (STM)";
  license = "LGPL";
}
