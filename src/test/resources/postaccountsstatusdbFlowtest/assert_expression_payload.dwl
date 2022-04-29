%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "accountResponse": [
    {
      "AccountNumber": null,
      "status": "true"
    },
    {
      "AccountNumber": null,
      "status": "true"
    }
  ]
})