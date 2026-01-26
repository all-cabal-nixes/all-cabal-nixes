{ mkDerivation, base, bifunctors, deepseq, hashable, lib }:
mkDerivation {
  pname = "strict-tuple";
  version = "0.1.4";
  sha256 = "384382a81ff0e92c159e031e634b6dcaadf790190796d6dced850d3a5171de19";
  revision = "1";
  editedCabalFile = "127byff30qm6vfnpdb2jfhag6dfv8zz306hkdnlkryx4gf5aab86";
  libraryHaskellDepends = [ base bifunctors deepseq hashable ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/mitchellwrosen/strict-tuple";
  description = "Strict tuples";
  license = lib.licensesSpdx."BSD-3-Clause";
}
