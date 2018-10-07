
tell application "CotEditor" to set theFile to file of front document
tell application "Finder" to set theFolder to (container of file theFile) as alias
set theUnixPath to POSIX path of theFolder

set AppleScript's text item delimiters to ":"
set sourceFile to the last text item of (theFile as string)

tell application "iTerm"
	tell application "iTerm"
		if not (exists current window) then (create window with default profile)
		tell current window
			tell current session
		write text "cd " & (quoted form of theUnixPath) & "; rubocop " & sourceFile & ";"
	end tell	
end tell
end tell
end tell

