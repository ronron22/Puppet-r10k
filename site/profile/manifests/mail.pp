class profile::mail {
    include saslauth::install
    include saslauth::configure
    include cyrus_imap::install
    include cyrus_imap::config
}
