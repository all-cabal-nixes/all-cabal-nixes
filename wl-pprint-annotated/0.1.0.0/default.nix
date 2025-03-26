{ mkDerivation, base, containers, deepseq, lib, tasty, tasty-hunit
, text
}:
mkDerivation {
  pname = "wl-pprint-annotated";
  version = "0.1.0.0";
  sha256 = "b7ce310688626b25c19e2c93c3546ce5f6a3a6c5943b0a687031b757ba494930";
  libraryHaskellDepends = [ base containers deepseq text ];
  testHaskellDepends = [
    base containers deepseq tasty tasty-hunit text
  ];
  homepage = "https://github.com/minad/wl-pprint-annotated#readme";
  description = "Wadler/Leijen pretty printer with annotations and slightly modernized API";
  license = lib.licenses.bsd3;
}
