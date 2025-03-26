{ mkDerivation, base, deepseq, lib, tasty, tasty-bench, tasty-hunit
, text, text-show
}:
mkDerivation {
  pname = "typist";
  version = "0.1.0.1";
  sha256 = "0c582c4aef676ca685f409ea8a96078acf32519df11780c21538ac9d22a8ac8a";
  libraryHaskellDepends = [ base text text-show ];
  testHaskellDepends = [ base tasty tasty-hunit text-show ];
  benchmarkHaskellDepends = [
    base deepseq tasty tasty-bench text text-show
  ];
  homepage = "https://github.com/goosedb/typist";
  description = "Typelevel printf";
  license = lib.licenses.mit;
}
