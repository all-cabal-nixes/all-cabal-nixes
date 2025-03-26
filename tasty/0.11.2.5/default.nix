{ mkDerivation, ansi-terminal, async, base, clock, containers
, deepseq, lib, mtl, optparse-applicative, regex-tdfa, stm, tagged
, unbounded-delays, unix
}:
mkDerivation {
  pname = "tasty";
  version = "0.11.2.5";
  sha256 = "30c4910b7f07558133d8ce02054ed2fa9db7f3bdf2de56fc1e9e4ca6b4160f27";
  revision = "2";
  editedCabalFile = "08jihgnv2jl0hhaxkmlhdh18bif52x0xscikrncjadikqba7g82i";
  libraryHaskellDepends = [
    ansi-terminal async base clock containers deepseq mtl
    optparse-applicative regex-tdfa stm tagged unbounded-delays unix
  ];
  homepage = "https://github.com/feuerbach/tasty";
  description = "Modern and extensible testing framework";
  license = lib.licenses.mit;
}
