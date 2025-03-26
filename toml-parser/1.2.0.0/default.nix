{ mkDerivation, alex, array, base, containers, happy, hspec
, hspec-discover, lib, prettyprinter, template-haskell, time
, transformers
}:
mkDerivation {
  pname = "toml-parser";
  version = "1.2.0.0";
  sha256 = "21048bae4d49288fe9f0837aade643e7440fc09671dc533a10599f628b36d95f";
  libraryHaskellDepends = [
    array base containers prettyprinter time transformers
  ];
  libraryToolDepends = [ alex happy ];
  testHaskellDepends = [
    base containers hspec template-haskell time
  ];
  testToolDepends = [ hspec-discover ];
  description = "TOML 1.0.0 parser";
  license = lib.licenses.isc;
}
