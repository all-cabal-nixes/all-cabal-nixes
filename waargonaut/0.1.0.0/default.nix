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
  version = "0.1.0.0";
  sha256 = "4cb6dee57ae99694b819dbc97494661b2d239977244a120e4cc3d803df0c7078";
  revision = "1";
  editedCabalFile = "1nqn0vrmggcys5msihyri4kvaan15n7h14pldkzc8fd3mvablg77";
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
