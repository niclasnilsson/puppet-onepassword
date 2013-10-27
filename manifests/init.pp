# Install 1Password into /Applications
# Install Chrome extension via update URL
#
# Usage:
#
#     include 1password
class onepassword {
  $host = 'i.agilebits.com'
  $path = 'dist/1P/mac4/1Password-4.0.2.zip'

  package { '1Password':
    source   => "https://${host}/${path}",
    provider => 'compressed_app'
  }
}
