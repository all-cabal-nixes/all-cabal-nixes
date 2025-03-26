{ mkDerivation, base, deepseq, lib, tasty }:
mkDerivation {
  pname = "tasty-bench";
  version = "0.1";
  sha256 = "b1dae8ef80f3a1413a1631a0a8931ebab97b50d91675181b48b2addef5728135";
  revision = "1";
  editedCabalFile = "1hkz9l002mx244axbhfhmni6mgmrqzn3hy29inpz66bjmck6pajd";
  libraryHaskellDepends = [ base deepseq tasty ];
  homepage = "https://github.com/Bodigrim/tasty-bench";
  description = "Featherlight benchmark framework";
  license = lib.licenses.mit;
}
