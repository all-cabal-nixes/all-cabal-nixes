{ mkDerivation, attoparsec, base, bifunctors, bytestring, Cabal
, cabal-doctest, containers, contravariant, digit, directory
, distributive, doctest, errors, filepath, generics-sop, hedgehog
, hedgehog-fn, hoist-error, hw-balancedparens, hw-bits, hw-json
, hw-prim, hw-rankselect, lens, lib, mmorph, mtl, nats, natural
, parsers, scientific, semigroupoids, semigroups, tagged, tasty
, tasty-expected-failure, tasty-hedgehog, tasty-hunit
, template-haskell, text, transformers, vector, witherable
, wl-pprint-annotated, zippers
}:
mkDerivation {
  pname = "waargonaut";
  version = "0.5.2.0";
  sha256 = "ad0465d4b2c0c7485e0af4c298840b675fc64ec8bf8c318e0518823dcf47e90d";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [
    base bifunctors bytestring containers contravariant digit
    distributive errors generics-sop hoist-error hw-balancedparens
    hw-bits hw-json hw-prim hw-rankselect lens mmorph mtl nats natural
    parsers scientific semigroupoids semigroups tagged text
    transformers vector witherable wl-pprint-annotated zippers
  ];
  testHaskellDepends = [
    attoparsec base bytestring containers contravariant digit directory
    distributive doctest filepath generics-sop hedgehog hedgehog-fn
    lens mtl natural scientific semigroupoids semigroups tagged tasty
    tasty-expected-failure tasty-hedgehog tasty-hunit template-haskell
    text vector zippers
  ];
  homepage = "https://github.com/qfpl/waargonaut";
  description = "JSON wrangling";
  license = lib.licenses.bsd3;
}
