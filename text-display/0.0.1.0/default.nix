{ mkDerivation, base, bytestring, hspec, lib, should-not-typecheck
, text
}:
mkDerivation {
  pname = "text-display";
  version = "0.0.1.0";
  sha256 = "dd02379e17466d6ef90e4c76fe40ae056e0a0ae4037d65fe19d49ac9fb155052";
  revision = "1";
  editedCabalFile = "1094rlcqs2dl6j0gapaspvl80dv4k34r1lpqqz6xnxwb33s4padq";
  libraryHaskellDepends = [ base bytestring text ];
  testHaskellDepends = [
    base bytestring hspec should-not-typecheck text
  ];
  homepage = "https://github.com/haskell-text/text-display#readme";
  description = "A typeclass for user-facing output";
  license = lib.licensesSpdx."MIT";
}
