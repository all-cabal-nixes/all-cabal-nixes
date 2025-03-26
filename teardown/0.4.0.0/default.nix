{ mkDerivation, ansi-wl-pprint, base, criterion, lib, rio, tasty
, tasty-hunit, typed-process, unliftio
}:
mkDerivation {
  pname = "teardown";
  version = "0.4.0.0";
  sha256 = "53d3c6dbca9c2e81b4ff533ec1a7b92c8f569038de5b21ee7fde5a470e875178";
  libraryHaskellDepends = [
    ansi-wl-pprint base rio typed-process unliftio
  ];
  testHaskellDepends = [
    base rio tasty tasty-hunit typed-process unliftio
  ];
  benchmarkHaskellDepends = [
    base criterion rio typed-process unliftio
  ];
  homepage = "https://github.com/roman/Haskell-teardown#readme";
  description = "Build composable components for your application with clear teardown semantics";
  license = lib.licenses.mit;
}
