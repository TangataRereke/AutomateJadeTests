# AutomateJadeTests
Automatically run Jade Code tests where behavior changes and code coverage/obvious bugs

This is one of my many side projects so don't expect fast movement on this project. Do let me know if you want to be a co-contributor, I can tell you the plan.

Process is this:
1. Sucks in the Jade code
2. Reverse engineers the code and
2.a. records the behavior
2.b. finds code reverse engeeered code paths that always evaluates to false
2.c. finds code reverse engeeered code paths that always evaluates to false
3. If there was previously saved behavior, identifies major behavior changes, these will be notified (somehow?) to the developer
4. If there were any paths found in 2.b or 2.c then these will be notified (somehow?) to the developer
5. Everything is complete, set those pigs to fly
