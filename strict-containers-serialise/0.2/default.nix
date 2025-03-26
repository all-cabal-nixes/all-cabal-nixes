{ mkDerivation, base, cborg, hashable, lib, serialise
, strict-containers
}:
mkDerivation {
  pname = "strict-containers-serialise";
  version = "0.2";
  sha256 = "138e0a3bc2b1abc5b86db5860e0066e679433561ca3982c44f03b7d837bbc083";
  revision = "1";
  editedCabalFile = "09lkaahyzf9xq86z8pv05w4zmv4qq94lar2jdc6vnf8y5szc4idy";
  libraryHaskellDepends = [
    base cborg hashable serialise strict-containers
  ];
  homepage = "https://github.com/haskellari/strict-containers";
  description = "Strict containers - Serialise instances";
  license = lib.licenses.bsd3;
}
