0x19-postmortem

Duration: 1.5 hours (12:00 PM - 13:30 PM EST) Impact: Users were not able to access the checkout page on our e-commerce website, resulting in a loss of potential sales. Approximately 35% of users were affected.
Cause: A recent update to the website's payment gateway integration introduced a bug that caused the checkout page to crash under certain circumstances!

Timeline:

12:00 PM - The issue was first detected when our monitoring system alerted us to a spike in 500 errors on the checkout page.
12:05 PM - The engineering team was notified of the issue and began investigating.
12:10 PM - Initial investigations suggested that the issue was related to the website's database, and the team began examining the database logs and performing database queries to isolate the problem.
12:40 PM - The team discovered a bug in the payment gateway code that was causing the checkout page to crash under certain conditions.
12:50 PM - The incident escalated to senior engineers and the payment gateway provider.
13:30 PM - The issue was resolved, and users were able to access the checkout page again.

Cause and Resolution:

The cause of the issue was a bug in the website's payment gateway integration code. More specifically the bug caused the checkout page to crash when users attempted to use a certain type of credit cards.
To resolve the issue, the engineering team worked with the payment gateway provider to identify and fix the bug in the integration code. The fix involved updating the code to properly handle the problematic credit card type and ensuring that future updates would not introduce similar bugs.
