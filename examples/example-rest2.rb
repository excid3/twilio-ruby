#!/usr/bin/env ruby

require 'twiliolib'

ACCOUNT_SID = 'ACXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX'
ACCOUNT_TOKEN = 'YYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYY'

# Twilio AccountSid and AuthToken
account = Twilio::RestAccount.new(ACCOUNT_SID, ACCOUNT_TOKEN)

# Send an SMS message from 599-2671 to (XXX) XXX-XXXX
puts account.sendSMS('(415) 599-2671', '(XXX) XXX-XXXX', 'hello')
