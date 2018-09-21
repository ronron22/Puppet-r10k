class profile::mail {
		include saslauth
    include cyrus_imap::install
    include cyrus_imap::config
}
