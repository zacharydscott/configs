#!
(ls /bin ; ls /usr/local/bin ;) | dmenu | xargs -I {} sh -c "{}"

