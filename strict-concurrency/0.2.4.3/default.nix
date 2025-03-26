{ mkDerivation, base, deepseq, lib }:
mkDerivation {
  pname = "strict-concurrency";
  version = "0.2.4.3";
  sha256 = "02d934ec5053d3d42031798e5a3cd25547ccde5973d562f9fc943d635d9956c0";
  revision = "1";
  editedCabalFile = "0j9gfkfncz62207syh3nv3gbl9n32yzsrk6179i5cyw7bd8kvppy";
  libraryHaskellDepends = [ base deepseq ];
  homepage = "https://github.com/ygale/strict-concurrency";
  description = "Strict concurrency abstractions";
  license = lib.licenses.bsd3;
}
