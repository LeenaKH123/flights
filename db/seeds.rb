airlines = Airline.create([{ name: 'United Airlines',
                             image_url: 'https://open-flights.s3.amazonaws.com/United-Airlines.png' },
                           { name: 'Delta',
                             image_url: 'https://open-flights.s3.amazonaws.com/Southwest-Airlines.png' },
                           { name: 'Delta',
                             image_url: 'https://open-flights.s3.amazonaws.com/Delta.png' },
                           { name: 'Delta',
                             image_url: 'https://open-flights.s3.amazonaws.com/Alaska-Airlines.png' },
                           { name: 'Delta',
                             image_url: 'https://open-flights.s3.amazonaws.com/jetBlue.png' },
                           { name: 'Delta',
                             image_url: 'https://open-flights.s3.amazonaws.com/American-Airlines.png' }])

reviews = Review.create([{ title: 'great airline', description: 'I had a lovely time.', score: 5, airline: airlines.first },
                         {
                           title: 'Bad airline',
                           description: 'I had a bad time.',
                           score: 1,
                           airline: airlines.first
                         }])
