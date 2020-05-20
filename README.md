# Capybara Example
A useful Ruby script to help start with web automation

---
### Ruby Version:
```
> ruby-2.6.2
```

##### Note (!) - if you need to install a ruby version manager try one of the following:
* rvm - https://rvm.io/rvm/install
* rbenv - `brew install rbenv`
* chruby - https://ryanbigg.com/2015/06/mac-os-x-ruby-ruby-install-chruby-and-you

---

### Install the browsers you want to use (in this example we're going to be using Chrome and Firefox)

##### Install chrome + chromedriver
``` 
* Install chrome (https://www.google.com/chrome/)
* Install chromedriver (https://chromedriver.chromium.org/downloads) and move it to your /usr/local/bin
```
##### Install firefox + geckodriver
```
* Install firefox (https://www.mozilla.org/en-GB/firefox/new/)
* Install geckodriver (https://github.com/mozilla/geckodriver/releases) and add it to your /usr/local/bin
```

I'm currently using:
```
Google Chrome:	81.0.4044.138 (Official Build) (64-bit)
ChromeDriver: 2.40.565386 (45a059dc425e08165f9a10324bd1380cc13ca363)

Firefox: 72.0.2 (64-bit)
Geckodriver: 0.24.0 ( 2019-01-28)
```
---
### Installing the expected gems
##### Note (!) - make sure your local version of ruby is the expected (ruby-2.6.2) by running `ruby -v` on the same folder as your Gemfile

```
# installing bundler gem that will pull the gems from the Gemfile and install without the need to go through every single one individually
> gem install bundler
# installing the gems
> bundle i
```
### Running our little script
```
bundle exec ruby capybara_example.rb
```
