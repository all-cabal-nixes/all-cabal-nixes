{ mkDerivation, base, directory, filepath, lib, path, path-io
, process, safe, zifter
}:
mkDerivation {
  pname = "zifter-hindent";
  version = "0.0.0.0";
  sha256 = "39ade41a13e0aa8b675a15cfeb34605eb4caa78f035fdd2470681c4814b16d06";
  libraryHaskellDepends = [
    base directory filepath path path-io process safe zifter
  ];
  homepage = "http://cs-syd.eu";
  description = "zifter-hindent";
  license = lib.licenses.mit;
}
