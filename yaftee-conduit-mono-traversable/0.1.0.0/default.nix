{ mkDerivation, base, higher-order-open-union, lib
, mono-traversable, tools-yj, yaftee, yaftee-basic-monads
, yaftee-conduit
}:
mkDerivation {
  pname = "yaftee-conduit-mono-traversable";
  version = "0.1.0.0";
  sha256 = "f884c302b2f3182dbbed9c07d7c16360f8123c7e114d5856b89ce4cb04ead360";
  libraryHaskellDepends = [
    base higher-order-open-union mono-traversable tools-yj yaftee
    yaftee-basic-monads yaftee-conduit
  ];
  testHaskellDepends = [
    base higher-order-open-union mono-traversable tools-yj yaftee
    yaftee-basic-monads yaftee-conduit
  ];
  homepage = "https://github.com/YoshikuniJujo/yaftee-conduit-mono-traversable#readme";
  description = "Mono traversable tools for Yaftee Conduit";
  license = lib.licenses.bsd3;
}
