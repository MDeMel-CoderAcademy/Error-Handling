# Error-Handling

Please note that the examples given in these exercises do not reflect and should not reflect real world use cases.
Some of these exercise use input validation cases to explain error handling concepts. (It is solely due to the ease of entry for students)
input validation is not a use case for error handling ( Exception handling) as there are easier and simpler ways to do it.

## Real World Exception Handling use cases :

- File I/O
- Networking issues ( waiting on a response from a network request.)
- Database connection errors.
- Operating system failures.
- Server Troubleshooting. (To print and share stacktrace.)

**As a rule of thumb -> we only use Exception handling for ' Exceptional ' cases.**


## How to study these files :

- First run the initial code ( ruby file_name.rb)  - (its usually 'test.rb')
- observe the errors that ruby puts forth.
- uncomment the lines of code inside class or method declaration - save file and run the code again. (uncomment 'rescue')
- observe how the errors are handled.

Important points to observe in 'error handling base' - exercise

     - observe that we have not used a ' begin end ' block to cover the error handling scope
       why ?  for short (few lines of code) classes and methods it is not always necessary to explicitly declare a begin and an end to error handling because it is  
       implied by the start and end of the class or method declaration. (implicit declaration)
     - But keep in mind that recommended practice is to use the ' begin end ' block to define the scope of error handling as usually most industry level 'class' files
       contain many lines of code.
     - Also observe certain 'puts' methods have not been executed. this is due to the rescue method rescuing the exceptions before any of the latter code is executed.
     - Below the end of the class declaration in test.rb you will find different syntaxes (iterations) of the 'rescue' function. Please try these iterations to
       understand how they function.

Important points to observe in 'ProActive error handling base' (Use test.rb to run each class of code. uncomment the block of code relevant to each class)

    basic_raise.rb exercise (use test.rb to create object and execute code)
    - ' raise  ' function raises ' RuntimeError ' by default if the type of error is not specified.
    - try the different raise syntaxes commented below the class

    specific_raise.rb exercise (use test.rb to create object and execute code)
    - run the code first . then uncomment the ' raise ' . run the code again. lastly uncomment the rescue block.
    - observe how we specify the type of error class.

    person.rb exercise (use test.rb to create object and execute code)
    - run the relevant block of code in test.rb and observe the terminal. although in a logical sense the programmer expected an input the user has entered a string
    - uncomment the raise function and observe how it detects non integers
    - uncomment the rescue function and observe how we handle this Exception.

Important points to observe in 'Using Retry'

    - run retry_example.rb observe the errors
    - uncomment rescue and run code
    - uncomment retry and run code
    - observe the value output in terminal.

    - run test.rb and observe the errors in person class if user clicks enter twice when prompted for an input. (rescue only works once)
    - uncomment retry and observe how it handles the Exception.

Important points to observe in 'Using ensure'

    - run the code once , observe how the last puts statement was not executed.
    - uncomment 'ensure' observe how the code below it was executed.


## Raising Custom Exceptions

Inside the 'Custom exception classes' folder you will find : dark_side_error.rb and jedi_council.rb
DarkSideError has been subclassed (inheritance) with the 'StandardError' exception class -> effectively making it a Custom Exception defined by the programmer.

    - run command ' ruby jedi_council.rb'
    - observe how all names are printed without error.
    - uncomment the raise function that specifies the error as the custom error we defined. (DarkSideError)
    - observe the different result in the terminal
    - Study how the 'rescue' function rescues the custom exception and prints the custom message defined in the DarkSideError class.
