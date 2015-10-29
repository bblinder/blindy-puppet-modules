class python_packages {
	package { "python-pip" :
	    ensure => "latest",
	}
	
	package { "python-dev" :
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

	package { "mps-youtube" :
    	    ensure => "latest",
    	    provider => pip,
	}

	package { "ImageScraper" :
	    ensure => "latest",
	    provider => pip,
	}
	
	package { "ohmu" :
	    ensure => "latest",
	    provider => pip,
	}
	
	package { "httpie" :
	    ensure => "latest",
	    provider => pip,
	}
	
	package { "stormssh" :
	    ensure => "latest",
	    provider => pip,
	}
}

