*** Settings ***
Library    Collections    

*** Variables ***
@{mammals}=    cat    dog    cow
@{birds}=    eagle    falocn    laybird
@{firast_name}    aakib    ankit    jimmy
@{last_name}    sandhi    patel    thakkar

${user1}=    aakib
${user2}=    jimmy
${user3}=    ankit

*** Test Cases ***
loop over list
    Log To Console   for mamals
    FOR    ${var}    IN    @{mammals}    @{birds}
        Log To Console    ${var}
    
    END
 AAAKIb
   FOR    ${var}    IN    ${user1}    ${user2}    ${user3}
         Log    ${var}
         
     END

log to range of loops
    FOR    ${counter}    IN RANGE    1    500    5
        Log    ${counter}
        
    END
sandhi
    FOR    ${first}    ${last}    IN ZIP    ${firast_name}    ${last_name}
    Log    ${first} - ${last}


    END