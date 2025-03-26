{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "waitfree";
  version = "0.1.5";
  sha256 = "38a3481433b05a1e19d23f6c84913eb7e7c1de1909eec391729ddd7f22c51426";
  libraryHaskellDepends = [ base containers ];
  description = "A wrapping library for waitfree computation";
  license = lib.licenses.mit;
}
