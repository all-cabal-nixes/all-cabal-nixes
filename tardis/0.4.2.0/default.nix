{ mkDerivation, base, lib, mmorph, mtl }:
mkDerivation {
  pname = "tardis";
  version = "0.4.2.0";
  sha256 = "0f8abda764c6d4c81397e0fd236c6a9c6adc021cb7d6cdad2f9504e15fdcb3cc";
  revision = "1";
  editedCabalFile = "1vcqnzsgrw7zgzkm64dzspgd1bqn8f4k6asmvyys0pjf20zwkhf2";
  libraryHaskellDepends = [ base mmorph mtl ];
  homepage = "https://github.com/DanBurton/tardis";
  description = "Bidirectional state monad transformer";
  license = lib.licenses.bsd3;
}
