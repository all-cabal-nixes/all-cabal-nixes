{ mkDerivation, base, Cabal, lib }:
mkDerivation {
  pname = "unbounded-delays";
  version = "0.1.0.10";
  sha256 = "1c3621437c267f313231a56cf85136bbe7ff6fea0c08a016240d482cc69ca123";
  revision = "2";
  editedCabalFile = "11ay4q408dw2sd60wmmssj14s0dammcw7vf0rwijxh3wjsr0y2qf";
  setupHaskellDepends = [ base Cabal ];
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/basvandijk/unbounded-delays";
  description = "Unbounded thread delays and timeouts";
  license = lib.licenses.bsd3;
}
