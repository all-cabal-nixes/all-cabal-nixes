{ mkDerivation, base, base64-bytestring, bytestring, doctest
, doctest-discover, hspec, lib, QuickCheck, quickcheck-instances
, symbols, text
}:
mkDerivation {
  pname = "typed-encoding";
  version = "0.4.2.0";
  sha256 = "76b533bafe72cf478b1f08ed744849015765ca81fda7c13533526c641c13cfa6";
  libraryHaskellDepends = [
    base base64-bytestring bytestring symbols text
  ];
  testHaskellDepends = [
    base base64-bytestring bytestring doctest doctest-discover hspec
    QuickCheck quickcheck-instances symbols text
  ];
  homepage = "https://github.com/rpeszek/typed-encoding#readme";
  description = "Type safe string transformations";
  license = lib.licenses.bsd3;
}
