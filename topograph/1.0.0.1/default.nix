{ mkDerivation, base, base-compat, base-orphans, containers, lib
, vector
}:
mkDerivation {
  pname = "topograph";
  version = "1.0.0.1";
  sha256 = "9b11c14dd579b952e64faaa762a5faddebc64949bc7f732865fcb599a37fa2e9";
  revision = "4";
  editedCabalFile = "05pkc4byw9xqz4048sdlk24h311kw41nr18f3vs1p1vssyy10g36";
  libraryHaskellDepends = [
    base base-compat base-orphans containers vector
  ];
  homepage = "https://github.com/phadej/topograph";
  description = "Directed acyclic graphs";
  license = lib.licenses.bsd3;
}
