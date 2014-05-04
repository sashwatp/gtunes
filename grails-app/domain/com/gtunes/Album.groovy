package com.gtunes

class Album {
	String title
	List songs
	
    static constraints = {
		title blank:false
    }
}
