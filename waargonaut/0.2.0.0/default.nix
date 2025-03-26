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
  version = "0.2.0.0";
  sha256 = "d15a0f8703d4a57ca4df50b78de510729739a45f094b0f3056d47f2cc5e364e2";
  revision = "1";
  editedCabalFile = "0ri418d8zyjpb29g4scscmwnjn2bdrp7s22qj068da2vv59g6ii5";
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
