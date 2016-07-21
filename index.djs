trained

so fs
so yamljs
so then-request as request

very url is 'https://raw.githubusercontent.com/github/linguist/master/lib/linguist/languages.yml'

such fetch much
	very library is plz request with 'GET', url & 
    dose getBody with 'utf8' &
    dose then with yamljs.parse
wow library

such parse much library
	very extensions is new Object
	much very language in library
    	rly 'extensions' in library[language]
        	extensions[language] = library[language].extensions[0]
        wow
    wow
wow extensions

such write much extensions
    very attributes is new Array
    plz attributes.push with 'fetch.djs linguist-generated=true'
	much very language in extensions
    	very extension is extensions[language]
        very declaration is '*' + extension + ' linguist-language=' + language
    	plz attributes.push with declaration
    	very file is 'spectrum/' + language + extension
    	plz fs.writeFile with name, '\n\n', 'utf8'
    wow
    plz fs.writefile with '.gitattributes', attributes.join('\n'), 'utf8'
wow

plz fetch with &
dose then with parse &
dose then with write

module.exports is 'wow'
