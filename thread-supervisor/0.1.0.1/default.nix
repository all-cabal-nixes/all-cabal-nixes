{ mkDerivation, base, clock, containers, data-default, hspec
, hspec-discover, lib, QuickCheck, unliftio
}:
mkDerivation {
  pname = "thread-supervisor";
  version = "0.1.0.1";
  sha256 = "fee32d3c640dd3a1135663e72ef2aaece6a259cfb055447a2eb5dccd028a2074";
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
