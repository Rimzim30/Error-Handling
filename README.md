My project is on 'Error Handeling', which implements the require(), assert() and revert() statements.

Error handeling can be done by three methods that are as follows: 
- Require
- Revert
- Assert
  
- REQUIRE- In this, the parameter is a condition that needs to be satisfied. And if the condition is satisfied then the execution of function continues.
          As in my project the condition to be fulfilled was the input must be less than 5.
- REVERT- It doesn't evaluate any statement. It means an execution is thrown. When the function fails, execution is stopped and the remaining gas is returned back to user. It helps in saving gas.
         As if the input is greater than 5, then the the function will not execute and the gas will be returned to user.
- ASSERT - it takes only one parameter as input, and if the condition is true then the function continues.
