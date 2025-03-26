{ mkDerivation, aeson, base, cereal, containers, fgl, lens, lib
, mtl, parsec, pretty, safecopy, split, syb, template-haskell, text
, th-desugar, th-lift, th-lift-instances, th-orphans, time, userid
, web-routes
}:
mkDerivation {
  pname = "th-typegraph";
  version = "1.0.2";
  sha256 = "c146fe92914916ef46ae136f77490949ae529231a01b92763d10c4c95f3cce27";
  libraryHaskellDepends = [
    aeson base cereal containers fgl lens mtl parsec pretty safecopy
    split syb template-haskell text th-desugar th-lift
    th-lift-instances th-orphans time userid web-routes
  ];
  homepage = "https://github.com/seereason/th-typegraph";
  description = "Graph of the subtype relation";
  license = lib.licenses.bsd3;
}
