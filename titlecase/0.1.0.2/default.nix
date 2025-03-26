{ mkDerivation, base, blaze-markup, lib, semigroups, tasty
, tasty-hunit, tasty-quickcheck, text
}:
mkDerivation {
  pname = "titlecase";
  version = "0.1.0.2";
  sha256 = "4860625a5233a9cc923224e0d86f113200b6636a79bef209acf40f1dcb631ce1";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base blaze-markup semigroups text ];
  executableHaskellDepends = [ base blaze-markup text ];
  testHaskellDepends = [
    base semigroups tasty tasty-hunit tasty-quickcheck text
  ];
  homepage = "https://github.com/nkaretnikov/titlecase";
  description = "Convert English words to title case";
  license = lib.licenses.bsd3;
  mainProgram = "titlecase";
}
