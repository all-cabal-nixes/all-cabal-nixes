{ mkDerivation, base, bytestring, bytestring-ft
, higher-order-open-union, lib, primitive, tools-yj, yaftee
, yaftee-basic-monads, yaftee-conduit, zlib-core
}:
mkDerivation {
  pname = "zlib-yaftee";
  version = "0.1.0.0";
  sha256 = "65d832c379f0cad2b9ec3da4127f00ed6a6ca9d732ecd3862501b27aec638111";
  libraryHaskellDepends = [
    base bytestring bytestring-ft higher-order-open-union primitive
    tools-yj yaftee yaftee-basic-monads yaftee-conduit zlib-core
  ];
  testHaskellDepends = [
    base bytestring bytestring-ft higher-order-open-union primitive
    tools-yj yaftee yaftee-basic-monads yaftee-conduit zlib-core
  ];
  homepage = "https://github.com/YoshikuniJujo/zlib-yaftee#readme";
  description = "Zlib wrapper built on Yaftee";
  license = lib.licenses.bsd3;
}
