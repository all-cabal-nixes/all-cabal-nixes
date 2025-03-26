{ mkDerivation, base, containers, deepseq, lib, tasty }:
mkDerivation {
  pname = "tasty-bench";
  version = "0.3.2";
  sha256 = "c83a3d3c37bb652274d062857616a9d1871031e624f5f7139e1cbbf1f47b2249";
  revision = "1";
  editedCabalFile = "06vsg0cpa8yibmvr8r9pclj9pvlg4i92sipv73xzzvkd410xlzjp";
  libraryHaskellDepends = [ base containers deepseq tasty ];
  benchmarkHaskellDepends = [ base ];
  homepage = "https://github.com/Bodigrim/tasty-bench";
  description = "Featherlight benchmark framework";
  license = lib.licenses.mit;
}
