{ mkDerivation, arrows, base, http-types, insert-ordered-containers
, lens, lib, swagger2, text, webgear-core
}:
mkDerivation {
  pname = "webgear-swagger";
  version = "1.2.0";
  sha256 = "0a1092ac0906da7f36cfb4a801494f70b2f5cdb62ae575bdaf6721087b7c2cd0";
  libraryHaskellDepends = [
    arrows base http-types insert-ordered-containers lens swagger2 text
    webgear-core
  ];
  homepage = "https://github.com/haskell-webgear/webgear#readme";
  description = "Composable, type-safe library to build HTTP API servers";
  license = lib.licenses.mpl20;
}
