package { "python-pip" :
    ensure => "latest",
}

package { "livestreamer" :
    ensure => "latest",
    provider => pip,
}

package { "paramiko" :
    ensure => "latest",
    provider => pip,
}

package { "thefuck" :
    ensure => "latest",
    provider => pip,
}

package { "tldr" :
    ensure => "latest",
    provider => pip,
}

package { "youtube-dl" :
    ensure => "latest",
    provider => pip,
}

package { "zenmap" :
    ensure => "latest",
    provider => pip,
}

