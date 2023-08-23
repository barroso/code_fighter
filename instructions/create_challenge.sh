echo "Enter challenge number (example: 08 or 15)"
read challenge_number

if [ ! -d "challenges/javascript/$challenge_number" ]
then
    echo "Creating Javascript..."
    mkdir challenges/javascript/$challenge_number
    mkdir challenges/javascript/$challenge_number/solutions
    touch challenges/javascript/$challenge_number/solutions/solution_$challenge_number.js
    echo "Dir solution created"
    mkdir challenges/javascript/$challenge_number/tests
    touch challenges/javascript/$challenge_number/tests/solution_$challenge_number.test.js
    echo "Dir test created"
    echo "Finished!"
else
    echo "Dir Javascript $challenge_number exists!!!"
fi

if [ ! -d "challenges/ruby/$challenge_number" ]
then
    echo "Creating Ruby..."
    mkdir challenges/ruby/$challenge_number
    mkdir challenges/ruby/$challenge_number/solutions
    touch challenges/ruby/$challenge_number/solutions/solution_$challenge_number.rb
    echo "Dir solution created"
    touch challenges/ruby/spec/solution_$challenge_number"_spec".rb
    echo "Dir test created"
    echo "Finished!"
else
    echo "Dir Ruby $challenge_number exists!!!"
fi