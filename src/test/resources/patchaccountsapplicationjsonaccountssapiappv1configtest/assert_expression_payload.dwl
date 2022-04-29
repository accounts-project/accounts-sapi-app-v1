%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "accountResponse": [
    {
      "AccountNumber": "1004",
      "status": "true"
    },
    {
      "AccountNumber": "1005",
      "status": "true"
    }
  ]
})