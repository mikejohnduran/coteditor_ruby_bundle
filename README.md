# CotEditor Ruby Script Bundle

This is a bundle of scripts inspired by TextMate that I either edited or created in AppleScript for programming in Ruby. They're designed to utilize the command line as I usually keep 'Ranger' open to manage multiple files.  

## Run Script

Using AppleScript, you can run the file you're currently working on in CotEditor. It is configured to work with iTerm, but can easily be switched to function with the default Mac OS terminal by switching *'tell application "iTerm"'* to *'tell application "Terminal"'*. I've also made this AppleScript compatiable with up to 20 programming languages if you'd like to keep it in the general scripts folder for quicker access. The current list of languages are:

- Crystal
- Python
- Java
- Go
- Swift
- Rust
- D
- AppleScript
- Perl
- C#
- Dart
- Haskell
- JavaScript
- PHP
- Objective-C
- Julia
- Lua
- ShellScript
- CoffeeScript
- (Working on C/C++)

## Rufo Format

Allows you to format the currently opened file using 'Rufo' created by Max Brosnahan. You must have Rufo installed first for this to work. You can do this with the following command:

>gem install rufo

## Run Selection

Runs the highlighted text in Ruby's REPL (irb). By using REPL, this script serves as good debugging tool and isn't as inconsistent as executing a line of code with just a ruby command. 

## RuboCop

Uses the gem 'RuboCop' to lint the file you're currently working on. More information can be found [here](https://docs.rubocop.org/en/latest/). As of right now, the syntax errors are printed in the terminal, I plan on adding the results in CotEditor's console. Requires RuboCop to be installed first -- 

>gem install rubocop

## Macros

The Expressions, Classes and Modules, and Methods allow you to macro common Ruby phrases. 

## Credit

Max Brosnaham for Rufo
the team responsible for RuboCop
1024jp for creating CotEditor and script inspirations


