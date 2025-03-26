{ mkDerivation, base, clock, containers, data-default, hspec
, hspec-discover, lib, QuickCheck, unliftio
}:
mkDerivation {
  pname = "thread-supervisor";
  version = "0.2.0.0";
  sha256 = "db5e015dfd88c227b8a3b905af0e17385c59327c523bf6083cba0328989982cc";
  libraryHaskellDepends = [
    base clock containers data-default unliftio
  ];
  testHaskellDepends = [
    base clock data-default hspec QuickCheck unliftio
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/nshimaza/thread-supervisor#readme";
  description = "A simplified implementation of Erlang/OTP like supervisor over thread";
  license = lib.licenses.mit;
}
