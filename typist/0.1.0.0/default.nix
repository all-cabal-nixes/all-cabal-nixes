{ mkDerivation, base, deepseq, lib, tasty, tasty-bench, tasty-hunit
, text, text-show
}:
mkDerivation {
  pname = "typist";
  version = "0.1.0.0";
  sha256 = "3183303c42a76678e243b1ce48e6f29d392360dd0a260f86c480433b9eb65716";
  libraryHaskellDepends = [ base text text-show ];
  testHaskellDepends = [ base tasty tasty-hunit text-show ];
  benchmarkHaskellDepends = [
    base deepseq tasty tasty-bench text text-show
  ];
  description = "Typelevel printf";
  license = lib.licenses.mit;
}
