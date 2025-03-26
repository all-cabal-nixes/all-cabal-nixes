{ mkDerivation, ansi-wl-pprint, base, gauge, lib, rio, tasty
, tasty-hunit, typed-process, unliftio
}:
mkDerivation {
  pname = "teardown";
  version = "0.4.1.0";
  sha256 = "00bf90d663f9948003797ce749c015d444c3087ef8a4e7d6001145603f5d1ef1";
  libraryHaskellDepends = [
    ansi-wl-pprint base rio typed-process unliftio
  ];
  testHaskellDepends = [
    base rio tasty tasty-hunit typed-process unliftio
  ];
  benchmarkHaskellDepends = [
    base gauge rio typed-process unliftio
  ];
  homepage = "https://github.com/roman/Haskell-teardown#readme";
  description = "Build safe and composable teardown sub-routines for resources";
  license = lib.licenses.mit;
}
