{ mkDerivation, attoparsec, base, bifunctors, bytestring, Cabal
, cabal-doctest, containers, contravariant, digit, directory
, distributive, doctest, errors, filepath, generics-sop, hedgehog
, hoist-error, hw-balancedparens, hw-bits, hw-json, hw-prim
, hw-rankselect, lens, lib, mmorph, mtl, nats, parsers, scientific
, semigroups, tagged, tasty, tasty-expected-failure, tasty-hedgehog
, tasty-hunit, template-haskell, text, transformers, vector
, witherable, wl-pprint-annotated, zippers
}:
mkDerivation {
  pname = "waargonaut";
  version = "0.2.0.1";
  sha256 = "0d36ac40861f29a408020b5b9d8a604cdef4e413af1847642e075805043dc1e0";
  revision = "1";
  editedCabalFile = "0zfqcixnlkf62057rjb3mljxybbwh6sgn36a3z24rf4byhrh6zna";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [
    base bifunctors bytestring containers contravariant digit
    distributive errors generics-sop hoist-error hw-balancedparens
    hw-bits hw-json hw-prim hw-rankselect lens mmorph mtl nats parsers
    scientific semigroups tagged text transformers vector witherable
    wl-pprint-annotated zippers
  ];
  testHaskellDepends = [
    attoparsec base bytestring digit directory distributive doctest
    filepath generics-sop hedgehog lens scientific semigroups tagged
    tasty tasty-expected-failure tasty-hedgehog tasty-hunit
    template-haskell text vector zippers
  ];
  homepage = "https://github.com/qfpl/waargonaut";
  description = "JSON wrangling";
  license = lib.licenses.bsd3;
}
