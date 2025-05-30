# assignment7
## Learning Objective:

Create a program to successfully fuzz a protocol
Create a bot which (if deployed to a large number of systems) could be used to successfully (D)DoS a system

## Setup:

I highly recommend doing this in your Kali instance as that way if you mess something up, it won't harm your primary host OS.  This code is designed to work in Kali Linux, but since I'm giving you the source code, you should be able to either compile it for your own system or modify it to get it to run on your system if you prefer.  Here is the source code for our test server --> server-2.zip Download server-2.zip

## Instructions:

You mission this week is to demonstrate that a particular server is has a vulnerability.  This could be as part of a pentest or just as part of testing of a new server application.  You will then have the opportunity to correct the issue(s)!

All write-up prompts should assume that your audience is the organization who hired you to perform the penetration test.  This means that your responses should be understandable by someone who may not be a technical person (think manager) and should also include enough technical depth for your response to be useful to the client's technical team(s).  The standard best-practice is to provide sections for "Executive Briefings" to summarize at a high level and "Technical Briefings" for the more in-depth technical discussion.

## Task 1: Fuzz It!

Demonstrate that the provided server is vulnerable using fuzzing.

You MUST use a script or program to perform the fuzzing.

**Write-up prompts:** 
- Include a screenshot of your fuzzing producing some kind of unexpected result (unexpected output, crash, etc.)
- Describe what you did to trigger the issue
- Explain how you know your fuzzing worked

## Task 2: DoS It!

Demonstrate that the provided server is vulnerable using a DoS.

You MUST use a script or program to perform the DoS

**WARNING:** If you are working on a cloud-based system, make sure to have limits in-place to keep from accidentally usage spiking yourself if that is a risk for your specific cloud service/platform.

**Write-up prompts:** 
- Include a screenshot of your DoS producing some kind of unexpected result (unexpected output, crash, etc.)
- Describe what you did to trigger the issue
- Explain how you know your DoS worked

## Task 3:  Harden/Rewrite the Server

Identify and fix the issue with the server which caused the fuzzing to break the server.  You may either fix the error/issue with the server OR write your own server application which performs the same as the test server, but does NOT have the same vulnerability.

Once you have your new version of the server, demonstrate your fuzzing attack no longer works.

**Write-up prompts:**
- Include screenshots supporting your claim of success!
- Describe what you identified as the issue with the original server code, justify your position!
- Describe how you fixed the issue or how you rewrote the server code to avoid the issue.
- Explain why you believe your solution no longer suffers from the same vulnerability.

## Grading Guidelines/Rubric:

**Task Applications:**

### Assignment Rubric

| | A – Level | B – Level | C – Level |
|---|---|---|---|
| **Task #1** | Wrote an error free script to correctly implement fuzzing. Fuzzing script is able to reliably break the test server. | Wrote a script to correctly implement fuzzing. Fuzzing script is able to consistently break the test server. | Wrote a script to implement fuzzing. Fuzzing script is able to consistently break the test server. |
| **Task #2** | Wrote an error free script to correctly implement a DoS attack. DoS script is able to reliably break the test server. | Wrote a script to correctly implement a DoS attack. DoS script is able to consistently break the test server. | Wrote a script to implement a DoS attack. DoS script is able to consistently break the test server. |
| **Task #3** | New version of the server compiles and is no longer vulnerable to the fuzzing attack script. | New version of the server compiles and is no longer vulnerable to the same fuzzing attack as the original, but the fuzzing attack script may have found a different issue. | New version of the server compiles and is occasionally able to survive the same fuzzing attack as the one which  the original server was vulnerable to, but the fuzzing attack script may have found a different issue. |

**Write-up Evaluations:**

IMPORTANT NOTE:  For maximum points, make sure to format your write-up in a professional manner.  This means proper grammar, spelling, and use of headings.  As this is a 400/500 level course, those items are not specifically included in the rubric, but ARE expected of you in order to receive full credit.

Reminder on Technical Briefings and Executive Summary:  We will be deducting up to 10 points if you don't have your Write-up separated into the Technical and Executive components.  

### Evaluation Rubric

| | A – Level | B – Level | C – Level |
|---|---|---|---|
| **Task #1** | Clear screenshot showing the unexpected result provided. Clear and correct description of how the unexpected result was triggered. Clear and correct explanation of the process used. | Clear screenshot showing the unexpected result provided. Clear description of how the unexpected result was triggered. Clear explanation of the process used. | Screenshot showing the unexpected result provided. Some description of how the unexpected result was triggered. Some explanation of the process used. |
| **Task #2** | Clear screenshot showing the unexpected result provided. Clear and correct description of how the unexpected result was triggered. Clear and correct explanation of the process used. | Clear screenshot showing the unexpected result provided. Clear description of how the unexpected result was triggered. Clear explanation of the process used. | Screenshot showing the unexpected result provided. Some description of how the unexpected result was triggered. Some explanation of the process used. |
| **Task #3** | Clear supporting screenshots depicting the success of the fix. Correctly identified the issue with the original code and used proper logic in justification. Clear and correct explanation of the process used to correct or bypass the issue. Clear and logical explanation of why their version no longer suffers from the same vulnerability. | Clear supporting screenshots depicting the success of the fix. Correctly identified the issue with the original code and used proper logic in justification. Correct explanation of the process used to correct or bypass the issue. Logical explanation of why their version no longer suffers from the same vulnerability. | Supporting screenshots depicting the success of the fix. Identified the issue with the original code and used proper logic in justification. Explained the process used to correct or bypass the issue. Explained why their version no longer suffers from the same vulnerability. |

## Deliverables:

A compressed folder (remember, the folder's name should be your username!) containing:

**All of your code:**
- Fuzzing script
- DoS script
- New Server Version

- A PDF containing your answers to the write-up prompts
