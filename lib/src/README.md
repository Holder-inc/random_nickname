# Random nickname generators in `random_nickname`

## The generator logic should be language independent
- Since there're too many possibilities of word combinations in each language, the generator logic should be language independent, so that it can hand over those responsibilities(right order, right data, right number of words etc) to the user to who call this generator.

## Implement as functions
- Use functions over classes if you don't have any particular reasons
- Reasons
    - Random nickname generators are not divided by languages.
        - User who use this generator should pass language data to the generator.
    - Generator itself should be stateless
        - Simple input - output logic is required. There's no need to hold any states after the logic is performed
    - Thus, use functions instead of classes
        - If there's any valid reasons for separating the codes, please consider creating a new file
