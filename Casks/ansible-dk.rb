cask 'ansible-dk' do
  version '1.2.0'
  sha256 '0aabae1ee97d569367015b03f0f22d9ef12cac0912135726a478c2ab9f1c231d'

  url "https://github.com/omniti-labs/ansible-dk/releases/download/#{version}/ansible-dk-#{version}-3.dmg"
  name 'Ansible DK'
  homepage 'https://github.com/omniti-labs/ansible-dk'
  license :gratis

  pkg "ansible-dk-#{version}-3.pkg"

  zap delete: [
    '/opt/ansible-dk',
    '/usr/local/bin/ansible-dk'
  ]
end
