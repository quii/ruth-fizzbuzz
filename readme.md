1. Create Gemfile

```
source "https://rubygems.org"

gem "rspec"
```


2. Run `gem install bundler`

This installs bundler?

3. Run `bundle install`

Reads our `Gemfile` and gets our rspec gems

4. `rspec --init` which creates our folder `spec` which is where we put our tests

5. Create a blank test file file_spec.rb

this needs to end in spec.rb and should require your code file

6. Create your code file

and check it is found by running rspec in command line

7. Start writing your tests...

key words are 
a. describe (where all your tests relating to that one thing will go)
b. it (describe how you want your thing to behave)
c. expect (give an example of what to expect when given a specific input)

7a. 

Use `given, when then` thinking device.

e.g

Given HelloWorld class instance
When i call greet("pepper")
Then i expect "hello, pepper"

8. Run your tests

to make sure they fail correctly

9. Write your code

then run the test to see if it passes.  repeat steps 8/9 1 at a time fail then pass
