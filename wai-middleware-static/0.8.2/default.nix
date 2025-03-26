{ mkDerivation, base, bytestring, containers, cryptonite, directory
, expiring-cache-map, filepath, http-types, lib, memory, mime-types
, mtl, old-locale, semigroups, text, time, wai
}:
mkDerivation {
  pname = "wai-middleware-static";
  version = "0.8.2";
  sha256 = "0be4e9fd5252d526334e4e5885a2a75269aaaad560282b5c383c49e4d855befc";
  revision = "2";
  editedCabalFile = "17vq38dh7x1kqzfwla1s0rldd5hzm5mcrx49sjlzy8b66gd2n3ac";
  libraryHaskellDepends = [
    base bytestring containers cryptonite directory expiring-cache-map
    filepath http-types memory mime-types mtl old-locale semigroups
    text time wai
  ];
  homepage = "https://github.com/scotty-web/wai-middleware-static";
  description = "WAI middleware that serves requests to static files";
  license = lib.licenses.bsd3;
}
