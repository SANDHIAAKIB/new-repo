*** Test Cases ***
simple if        
    ${random_number}    Evaluate    random.randint(0, 10)
    IF    ${random_number} % 2
        Log To Console    ${random_number} is add..

    END
elseif_statement
    FOR    ${i}    IN RANGE    10
          FOR   ${i}    IN RANGE    10
        IF    $i <= 3
            Log To Console    Low ${i}
        ELSE IF    $i > 3 and $i <7
            Log To Console    Medium ${i}
        ELSE
            Log To Console    High ${i}
        END
    END

        END
            
        
        
    