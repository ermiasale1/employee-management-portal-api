%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo(do {
  ns ns0 http://www.cdi.com/employees
  ---
  {
    ns0#"GetAllEmployeesRequest": null
  }
})