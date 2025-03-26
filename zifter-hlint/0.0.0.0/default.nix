{ mkDerivation, base, filepath, hlint, lib, path, path-io, safe
, zifter
}:
mkDerivation {
  pname = "zifter-hlint";
  version = "0.0.0.0";
  sha256 = "d7588cfa7dc22acc664a1438881abca0b38789e787e1014d4a9a0a320b35772f";
  revision = "1";
  editedCabalFile = "08wmzid4g3av9w86ysybvg2mwkfx63b19v2i71hvik48bl5v6mlv";
  libraryHaskellDepends = [
    base filepath hlint path path-io safe zifter
  ];
  homepage = "http://cs-syd.eu";
  description = "zifter-hlint";
  license = lib.licenses.mit;
}
