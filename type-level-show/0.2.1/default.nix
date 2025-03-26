{ mkDerivation, base, defun-core, lib, singleraeh }:
mkDerivation {
  pname = "type-level-show";
  version = "0.2.1";
  sha256 = "7c2e51ec039f6930f5a5aa2ba267aaa2a01b61883c2d3249946263a3853c0071";
  revision = "1";
  editedCabalFile = "1zs8cqx02y5j7zp7shxzrxy3nsmbvylca2fplydjf7ki0a056gvv";
  libraryHaskellDepends = [ base defun-core singleraeh ];
  homepage = "https://github.com/raehik/type-level-show#readme";
  description = "Utilities for writing Show-like type families";
  license = lib.licenses.mit;
}
