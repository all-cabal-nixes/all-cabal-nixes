{ mkDerivation, array, base, bytestring, containers, lib
, template-haskell
}:
mkDerivation {
  pname = "syb-with-class";
  version = "0.5.1";
  sha256 = "71f8ada3f5c3a41cbbc73f11ba4d1ffd51509716657564f12856f94f041ecbd6";
  revision = "1";
  editedCabalFile = "1xz0k3rgh45kkm8dmfb6z9j8l3fkyrg2i8qs3sdkgqsadyv5fbm0";
  libraryHaskellDepends = [
    array base bytestring containers template-haskell
  ];
  description = "Scrap Your Boilerplate With Class";
  license = lib.licenses.bsd3;
}
