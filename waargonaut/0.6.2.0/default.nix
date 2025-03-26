{ mkDerivation, attoparsec, base, bifunctors, bytestring, Cabal
, cabal-doctest, containers, contravariant, digit, directory
, distributive, doctest, errors, filepath, generics-sop, hedgehog
, hedgehog-fn, hoist-error, hw-balancedparens, hw-bits, hw-json
, hw-prim, hw-rankselect, lens, lib, mmorph, mtl, nats, natural
, parsers, scientific, semigroupoids, semigroups, tagged, tasty
, tasty-expected-failure, tasty-golden, tasty-hedgehog, tasty-hunit
, template-haskell, text, transformers, unordered-containers
, vector, witherable, wl-pprint-annotated, zippers
}:
mkDerivation {
  pname = "waargonaut";
  version = "0.6.2.0";
  sha256 = "4ec8ee22f83ac07f8aeb6577b385772647438f130114db972317c39249a131e9";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [
    attoparsec base bifunctors bytestring containers contravariant
    digit distributive errors generics-sop hoist-error
    hw-balancedparens hw-bits hw-json hw-prim hw-rankselect lens mmorph
    mtl nats natural parsers scientific semigroupoids semigroups tagged
    text transformers unordered-containers vector witherable
    wl-pprint-annotated zippers
  ];
  testHaskellDepends = [
    attoparsec base bytestring containers contravariant digit directory
    distributive doctest filepath generics-sop hedgehog hedgehog-fn
    hw-balancedparens hw-bits hw-json hw-prim hw-rankselect lens mtl
    natural scientific semigroupoids semigroups tagged tasty
    tasty-expected-failure tasty-golden tasty-hedgehog tasty-hunit
    template-haskell text unordered-containers vector zippers
  ];
  homepage = "https://github.com/qfpl/waargonaut";
  description = "JSON wrangling";
  license = lib.licenses.bsd3;
}
