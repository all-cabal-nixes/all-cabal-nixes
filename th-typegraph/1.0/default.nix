{ mkDerivation, aeson, base, cereal, containers, fgl, lens, lib
, mtl, parsec, pretty, safecopy, split, syb, template-haskell, text
, th-desugar, th-lift, th-lift-instances, th-orphans, time, userid
, web-routes
}:
mkDerivation {
  pname = "th-typegraph";
  version = "1.0";
  sha256 = "46aaf0123e2239d79b6b0fe85aa49ffa56fe474b2474557b45931e04da67cc5c";
  libraryHaskellDepends = [
    aeson base cereal containers fgl lens mtl parsec pretty safecopy
    split syb template-haskell text th-desugar th-lift
    th-lift-instances th-orphans time userid web-routes
  ];
  homepage = "https://github.com/seereason/th-typegraph";
  description = "Graph of the subtype relation";
  license = lib.licenses.bsd3;
}
