{ mkDerivation, array, base, containers, lib, QuickCheck
, quickcheck-instances, text, text-format
}:
mkDerivation {
  pname = "text-show";
  version = "0.2.0.0";
  sha256 = "7403115665c7573167727e689fc41475fb6a75c6108c11a17e6308cc33de00dc";
  revision = "2";
  editedCabalFile = "1c5nq5znh508m051732z01d1icn720n18x42wpxgwsy7z47ld5bj";
  libraryHaskellDepends = [ array base containers text text-format ];
  testHaskellDepends = [
    array base containers QuickCheck quickcheck-instances text
  ];
  homepage = "https://github.com/RyanGlScott/text-show";
  description = "Efficient conversion of values into Text";
  license = lib.licenses.bsd3;
}
