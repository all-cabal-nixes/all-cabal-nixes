{ mkDerivation, base, extensible-exceptions, HUnit, lib
, test-framework
}:
mkDerivation {
  pname = "test-framework-hunit";
  version = "0.3.0.1";
  sha256 = "d3f9fd8e5e7251fa2f4727feb1397d80d9e979a4b086ee962dc239e3662910c0";
  revision = "1";
  editedCabalFile = "0aabb5lksl75yc75rfscgsv2aiazkz3hyx6j9mpis8nwcykmaqgg";
  libraryHaskellDepends = [
    base extensible-exceptions HUnit test-framework
  ];
  homepage = "https://batterseapower.github.io/test-framework/";
  description = "HUnit support for the test-framework package";
  license = lib.licenses.bsd3;
}
