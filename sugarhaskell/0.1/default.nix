{ mkDerivation, base, lib, process }:
mkDerivation {
  pname = "sugarhaskell";
  version = "0.1";
  sha256 = "b85e6ef0bcaa51e85d5360de717f9fc45ae9c87cc2f36ad381b10556ea649fc2";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base process ];
  homepage = "http://sugarj.org";
  description = "Library-based syntactic extensibility for Haskell";
  license = "GPL";
}
