class Schemathesis < Formula
  include Language::Python::Virtualenv

  desc "Testing tool for web applications with specs"
  homepage "https://schemathesis.readthedocs.io/"
  url "https://files.pythonhosted.org/packages/9a/f6/b828b9fbe4194848d9c58f0bb4e24cc326779e62096a412a73d16c098cda/schemathesis-3.21.1.tar.gz"
  sha256 "6ae57e4bbc872f0dbf7065bc5709e8b1a3d86405c25cf404a50e5142c87cd9bf"
  license "MIT"

  bottle do
    sha256 cellar: :any,                 arm64_sonoma:   "be6740e2c904c929fd5fdf1ddadec8e0bfa6f6b3b461c76a5139a27d3c31d071"
    sha256 cellar: :any,                 arm64_ventura:  "107968a38c8e71774df732bd856d41d6a12b1828644e168ca76ce598dbad810a"
    sha256 cellar: :any,                 arm64_monterey: "bbcf8df9cab5a69d9eeb0e4123c7f5707804a490e30f76bc671c6439bdae8b9a"
    sha256 cellar: :any,                 sonoma:         "924ede67144cf54f9acd4dbb291ddae3fe461126f193a1739bf0143201f808b4"
    sha256 cellar: :any,                 ventura:        "2c00246786b0674603ec6ac51b3c14b67d2398b3bf0952d48bafe98e4e9ff929"
    sha256 cellar: :any,                 monterey:       "1692d7405ff727baa7c200924811e52bc2f0719f447b2bbba9ca63f8cbe16c11"
    sha256 cellar: :any_skip_relocation, x86_64_linux:   "cc990eabda36eca2fe46a135e18160dfc2e06ba64628d8da7d021867d4fb84e0"
  end

  depends_on "rust" => :build # for rpds-py
  depends_on "python-certifi"
  depends_on "python-click"
  depends_on "python-markupsafe"
  depends_on "python-packaging"
  depends_on "python-typing-extensions"
  depends_on "python@3.12"
  depends_on "pyyaml"
  depends_on "six"

  resource "anyio" do
    url "https://files.pythonhosted.org/packages/74/17/5075225ee1abbb93cd7fc30a2d343c6a3f5f71cf388f14768a7a38256581/anyio-4.0.0.tar.gz"
    sha256 "f7ed51751b2c2add651e5747c891b47e26d2a21be5d32d9311dfe9692f3e5d7a"
  end

  resource "attrs" do
    url "https://files.pythonhosted.org/packages/97/90/81f95d5f705be17872843536b1868f351805acf6971251ff07c1b8334dbb/attrs-23.1.0.tar.gz"
    sha256 "6279836d581513a26f1bf235f9acd333bc9115683f14f7e8fae46c98fc50e015"
  end

  resource "backoff" do
    url "https://files.pythonhosted.org/packages/47/d7/5bbeb12c44d7c4f2fb5b56abce497eb5ed9f34d85701de869acedd602619/backoff-2.2.1.tar.gz"
    sha256 "03f829f5bb1923180821643f8753b0502c3b682293992485b0eef2807afa5cba"
  end

  resource "charset-normalizer" do
    url "https://files.pythonhosted.org/packages/63/09/c1bc53dab74b1816a00d8d030de5bf98f724c52c1635e07681d312f20be8/charset-normalizer-3.3.2.tar.gz"
    sha256 "f30c3cb33b24454a82faecaf01b19c18562b1e89558fb6c56de4d9118a032fd5"
  end

  resource "colorama" do
    url "https://files.pythonhosted.org/packages/d8/53/6f443c9a4a8358a93a6792e2acffb9d9d5cb0a5cfd8802644b7b1c9a02e4/colorama-0.4.6.tar.gz"
    sha256 "08695f5cb7ed6e0531a20572697297273c47b8cae5a63ffc6d6ed5c201be6e44"
  end

  resource "graphql-core" do
    url "https://files.pythonhosted.org/packages/ee/a6/94df9045ca1bac404c7b394094cd06713f63f49c7a4d54d99b773ae81737/graphql-core-3.2.3.tar.gz"
    sha256 "06d2aad0ac723e35b1cb47885d3e5c45e956a53bc1b209a9fc5369007fe46676"
  end

  resource "h11" do
    url "https://files.pythonhosted.org/packages/f5/38/3af3d3633a34a3316095b39c8e8fb4853a28a536e55d347bd8d8e9a14b03/h11-0.14.0.tar.gz"
    sha256 "8f19fbbe99e72420ff35c00b27a34cb9937e902a8b810e2c88300c6f0a3b699d"
  end

  resource "httpcore" do
    url "https://files.pythonhosted.org/packages/18/56/78a38490b834fa0942cbe6d39bd8a7fd76316e8940319305a98d2b320366/httpcore-1.0.2.tar.gz"
    sha256 "9fc092e4799b26174648e54b74ed5f683132a464e95643b226e00c2ed2fa6535"
  end

  resource "httpx" do
    url "https://files.pythonhosted.org/packages/1c/fe/c0523094193929a68b288e0ae3eb865725f1ee9faca0f21693a86e96c943/httpx-0.25.1.tar.gz"
    sha256 "ffd96d5cf901e63863d9f1b4b6807861dbea4d301613415d9e6e57ead15fc5d0"
  end

  resource "hypothesis" do
    url "https://files.pythonhosted.org/packages/91/c3/921f661e82ad5a548b9ac9d52f1d121135ec5342cc57a8c5a95a5de61cf1/hypothesis-6.89.0.tar.gz"
    sha256 "9168bb12cd29001067e66b5f25f1bbdeff08b80c29c3909e19fc8205d8b9aeed"
  end

  resource "hypothesis-graphql" do
    url "https://files.pythonhosted.org/packages/50/18/e9c6375162bf2863feb6e073d649eff7e2f12eb9f6f028e05a72fbd69fee/hypothesis_graphql-0.10.0.tar.gz"
    sha256 "468d45f7ab32c2f4121799b2aa5892bd7cd9c8231ec2059dd6b34ed4b976698c"
  end

  resource "hypothesis-jsonschema" do
    url "https://files.pythonhosted.org/packages/8b/d7/47d7c208ca0f8a2ce6535d6cf0a167d9120ccfc00d6c5ff5fae7936a4654/hypothesis-jsonschema-0.22.1.tar.gz"
    sha256 "5dd7449009f323e408a9aa64afb4d18bd1f60ea2eabf5bf152a510da728b34f2"
  end

  resource "idna" do
    url "https://files.pythonhosted.org/packages/8b/e1/43beb3d38dba6cb420cefa297822eac205a277ab43e5ba5d5c46faf96438/idna-3.4.tar.gz"
    sha256 "814f528e8dead7d329833b91c5faa87d60bf71824cd12a7530b5526063d02cb4"
  end

  resource "iniconfig" do
    url "https://files.pythonhosted.org/packages/d7/4b/cbd8e699e64a6f16ca3a8220661b5f83792b3017d0f79807cb8708d33913/iniconfig-2.0.0.tar.gz"
    sha256 "2d91e135bf72d31a410b17c16da610a82cb55f6b0477d1a902134b24a455b8b3"
  end

  resource "jsonschema" do
    url "https://files.pythonhosted.org/packages/a8/74/77bf12d3dd32b764692a71d4200f03429c41eee2e8a9225d344d91c03aff/jsonschema-4.20.0.tar.gz"
    sha256 "4f614fd46d8d61258610998997743ec5492a648b33cf478c1ddc23ed4598a5fa"
  end

  resource "jsonschema-specifications" do
    url "https://files.pythonhosted.org/packages/d4/84/8f5072792a260016048d3a5ae5186ec3be9e090480ddf5446484394dd8c3/jsonschema_specifications-2023.11.1.tar.gz"
    sha256 "c9b234904ffe02f079bf91b14d79987faa685fd4b39c377a0996954c0090b9ca"
  end

  resource "junit-xml" do
    url "https://files.pythonhosted.org/packages/98/af/bc988c914dd1ea2bc7540ecc6a0265c2b6faccc6d9cdb82f20e2094a8229/junit-xml-1.9.tar.gz"
    sha256 "de16a051990d4e25a3982b2dd9e89d671067548718866416faec14d9de56db9f"
  end

  resource "multidict" do
    url "https://files.pythonhosted.org/packages/4a/15/bd620f7a6eb9aa5112c4ef93e7031bcd071e0611763d8e17706ef8ba65e0/multidict-6.0.4.tar.gz"
    sha256 "3666906492efb76453c0e7b97f2cf459b0682e7402c0489a95484965dbc1da49"
  end

  resource "pluggy" do
    url "https://files.pythonhosted.org/packages/36/51/04defc761583568cae5fd533abda3d40164cbdcf22dee5b7126ffef68a40/pluggy-1.3.0.tar.gz"
    sha256 "cf61ae8f126ac6f7c451172cf30e3e43d3ca77615509771b3a984a0730651e12"
  end

  resource "pyrate-limiter" do
    url "https://files.pythonhosted.org/packages/c0/a2/bb73c385e6d68cbe0ebe6ff16c22c96a79194c1298b2942005fcaf3eda9d/pyrate_limiter-2.10.0.tar.gz"
    sha256 "98cc52cdbe058458e945ae87d4fd5a73186497ffa545ee6e98372f8599a5bd34"
  end

  resource "pytest" do
    url "https://files.pythonhosted.org/packages/38/d4/174f020da50c5afe9f5963ad0fc5b56a4287e3586e3de5b3c8bce9c547b4/pytest-7.4.3.tar.gz"
    sha256 "d989d136982de4e3b29dabcc838ad581c64e8ed52c11fbe86ddebd9da0818cd5"
  end

  resource "pytest-subtests" do
    url "https://files.pythonhosted.org/packages/b9/ea/3971817de038f8a03e8a1d1833ce5708965c67bacf1455d140f836c6f7f4/pytest-subtests-0.7.0.tar.gz"
    sha256 "95c44c77e3fbede9848bb88ca90b384815fcba8090ef9a9f55659ab163b1681c"
  end

  resource "referencing" do
    url "https://files.pythonhosted.org/packages/61/11/5e947c3f2a73e7fb77fd1c3370aa04e107f3c10ceef4880c2e25ef19679c/referencing-0.31.0.tar.gz"
    sha256 "cc28f2c88fbe7b961a7817a0abc034c09a1e36358f82fedb4ffdf29a25398863"
  end

  resource "requests" do
    url "https://files.pythonhosted.org/packages/9d/be/10918a2eac4ae9f02f6cfe6414b7a155ccd8f7f9d4380d62fd5b955065c3/requests-2.31.0.tar.gz"
    sha256 "942c5a758f98d790eaed1a29cb6eefc7ffb0d1cf7af05c3d2791656dbd6ad1e1"
  end

  resource "rpds-py" do
    url "https://files.pythonhosted.org/packages/81/b8/c18e4fa683dd67fd2f1b9239648ba8c29fed467b4aa80387b14116e3a06b/rpds_py-0.13.0.tar.gz"
    sha256 "35cc91cbb0b775705e0feb3362490b8418c408e9e3c3b9cb3b02f6e495f03ee7"
  end

  resource "sniffio" do
    url "https://files.pythonhosted.org/packages/cd/50/d49c388cae4ec10e8109b1b833fd265511840706808576df3ada99ecb0ac/sniffio-1.3.0.tar.gz"
    sha256 "e60305c5e5d314f5389259b7f22aaa33d8f7dee49763119234af3755c55b9101"
  end

  resource "sortedcontainers" do
    url "https://files.pythonhosted.org/packages/e8/c4/ba2f8066cceb6f23394729afe52f3bf7adec04bf9ed2c820b39e19299111/sortedcontainers-2.4.0.tar.gz"
    sha256 "25caa5a06cc30b6b83d11423433f65d1f9d76c4c6a0c90e3379eaa43b9bfdb88"
  end

  resource "starlette" do
    url "https://files.pythonhosted.org/packages/06/a9/a42ef0fb5479e21738a03c0aa1078023a38c23198b049cb901eeda06cde0/starlette-0.32.0.post1.tar.gz"
    sha256 "e54e2b7e2fb06dff9eac40133583f10dfa05913f5a85bf26f427c7a40a9a3d02"
  end

  resource "starlette-testclient" do
    url "https://files.pythonhosted.org/packages/ab/2d/41c70f946ea97c20149c2ae65466ea10d15a23bc044f5c90ba0e2016a41f/starlette_testclient-0.2.0.tar.gz"
    sha256 "3fb6681d1dc7e9ab6dc05b5ab455b822a03f37e7371316a828e2d8380a198a4a"
  end

  resource "tomli" do
    url "https://files.pythonhosted.org/packages/c0/3f/d7af728f075fb08564c5949a9c95e44352e23dee646869fa104a3b2060a3/tomli-2.0.1.tar.gz"
    sha256 "de526c12914f0c550d15924c62d72abc48d6fe7364aa87328337a31007fe8a4f"
  end

  resource "tomli-w" do
    url "https://files.pythonhosted.org/packages/49/05/6bf21838623186b91aedbda06248ad18f03487dc56fbc20e4db384abde6c/tomli_w-1.0.0.tar.gz"
    sha256 "f463434305e0336248cac9c2dc8076b707d8a12d019dd349f5c1e382dd1ae1b9"
  end

  resource "urllib3" do
    url "https://files.pythonhosted.org/packages/36/dd/a6b232f449e1bc71802a5b7950dc3675d32c6dbc2a1bd6d71f065551adb6/urllib3-2.1.0.tar.gz"
    sha256 "df7aa8afb0148fa78488e7899b2c59b5f4ffcfa82e6c54ccb9dd37c1d7b52d54"
  end

  resource "werkzeug" do
    url "https://files.pythonhosted.org/packages/0d/cc/ff1904eb5eb4b455e442834dabf9427331ac0fa02853bf83db817a7dd53d/werkzeug-3.0.1.tar.gz"
    sha256 "507e811ecea72b18a404947aded4b3390e1db8f826b494d76550ef45bb3b1dcc"
  end

  resource "yarl" do
    url "https://files.pythonhosted.org/packages/5f/3f/04b3c5e57844fb9c034b09c5cb6d2b43de5d64a093c30529fd233e16cf09/yarl-1.9.2.tar.gz"
    sha256 "04ab9d4b9f587c06d801c2abfe9317b77cdf996c65a90d5e84ecc45010823571"
  end

  def install
    virtualenv_install_with_resources
  end

  test do
    (testpath/"example.json").write <<~EOS
      {
        "openapi": "3.0.3",
        "paths": {}
      }
    EOS
    output = shell_output("#{bin}/st run ./example.json --dry-run")
    assert_match "Schemathesis test session starts", output
    assert_match "Specification version: Open API 3.0.3", output
    assert_match "No checks were performed.", output
  end
end
