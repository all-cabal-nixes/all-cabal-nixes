{ mkDerivation, base, higher-order-open-union, lib
, mono-traversable, tools-yj, yaftee, yaftee-basic-monads
, yaftee-conduit
}:
mkDerivation {
  pname = "yaftee-conduit-mono-traversable";
  version = "0.1.0.1";
  sha256 = "e4e117079173d93dce0d4551d4defb9b675c5898ebc0010e495d9a691e3e3687";
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
