$verbs = @("jump", "run", "skip", "dance", "sing", "swim", "walk", "write", "talk", "fly")
$nouns = @("apple", "banana", "car", "dog", "tree", "phone", "book", "flower", "chair", "shoe")
$specials = @("!", "@", "#", "$")

# Generate a random verb and noun
$verb = Get-Random -InputObject $verbs
$noun = Get-Random -InputObject $nouns

# Generate two random numbers between 0 and 9
$num1 = Get-Random -Minimum 0 -Maximum 10
$num2 = Get-Random -Minimum 0 -Maximum 10

# Generate a random special character
$special = Get-Random -InputObject $specials

# Concatenate the parts to form the password
$password = "$verb$noun$num1$num2$special"

# Output the password
Write-Output $password