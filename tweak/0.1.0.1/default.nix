{ mkDerivation, base, containers, lens, lib, stm, transformers }:
mkDerivation {
  pname = "tweak";
  version = "0.1.0.1";
  sha256 = "3cbe6fd74e2ef0bf5eb5fad2ba81a0880db3f005c170631f2f4527a61e49bed0";
  libraryHaskellDepends = [ base containers lens stm transformers ];
  homepage = "http://github.com/jfischoff/tweak";
  description = "A library for incremental computing";
  license = lib.licenses.bsd3;
}
