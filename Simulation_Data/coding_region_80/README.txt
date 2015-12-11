#####################################################
# D1
#####################################################
- Refers to populations using the original decoder.
that is, 4bit nums from 0-10 are the only one's
converted to decimal digits

#####################################################
# D2
#####################################################
- Refers to populations using "new" decoder, i.e. 4bit nums
0-15 are converted to decimal


#####################################################
# Population types
#####################################################

### Default
Genome len: 560
Num Crossover points: 2
Mutation rate: 20000
Unrestricted crossover: True
coding region len: 80

### Double_Crossover
Genome len: 560
Num Crossover points: 4
Mutation rate: 20000
Unrestricted crossover: True
coding region len: 80

### More_Mutation
Genome len: 560
Num Crossover points: 2
Mutation rate: 2000
Unrestricted crossover: True
coding region len: 80


### More_Mutation_And_Double_Crossover
Genome len: 560
Num Crossover points: 4
Mutation rate: 2000
Unrestricted crossover: True
coding region len: 80

### Even_More_Mutation
Genome len: 560
Num Crossover points: 2
Mutation rate: 200
Unrestricted crossover: True
coding region len: 80
