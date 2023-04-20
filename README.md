# AutomateJadeTests
Automatically run Jade Code tests where behavior changes and code coverage/obvious bugs

This is one of my many side projects so don't expect fast movement on this project. Do let me know if you want to be a co-contributor, I can tell you the plan.


Licensing:
Honestly I don't care if you steal it and tweak it behind the scenes. You can even sell it without my permission. Of course I wouldn't mind credit but I wouldn't put up a fight; bigger things to worry about :)


Authors:
Tangata Rereke - Maori for pretty much an odd person. Tangata is a human entity (man, people, person), rereke is different, abnormal, outstanding. Tangata pronounced Tang ata, Maori's say the vowels faster than consanants. Rereke - re re ke, r's in Maori aren't rolled the inner part of the tongue is stiff and the end flips, a lot of reverb and sounds like an L and R put together.


Process is this:
1. Sucks in the Jade code
2. Reverse engineers the code and
2.a. records the behavior

2.b. finds code reverse engeeered code paths that always evaluates to false

2.c. finds code reverse engeeered code paths that always evaluates to false

3. If there was previously saved behavior, identifies major behavior changes, these will be notified (somehow?) to the developer
4. If there were any paths found in 2.b or 2.c then these will be notified (somehow?) to the developer
5. Everything is complete, set those pigs to fly

Requirements:
1. JadeGit - https://gitlab.com/jadelab/jadegit/jadegit
2/ Jade 2022 (might be backward compatible though, it's not complicated) - https://www.jadeworld.com/jade-platform/developer-centre/download-jade?hsCtaTracking=2527cbd6-e684-41b1-9eef-89f008442355%7C557ba92f-a865-4705-b48f-7a9d2c5f215d

Running:
1. AutoJadeTests::JadeScript::runAutomation - This fires off the automation process
2. AutoJadeTests::JadeScript::showWorkersForm - Managers/workers all run in the background, open this form to see where it is up to or if you want to stop the process
3. AutoJadeTests::JadeScript::runHouseClean - Does some tidying up, such as if a run has completed and a method is gone then it is gone burger, so likewise so will the data
