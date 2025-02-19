import hashlib

hash_to_crack = "5ab92ff2e9e8e609398a36733c057e4903ac6643c646fbd9ab12d0f6234c8daf"

wordlist = ["HelloWorld", "password123", "test123", "123456"]  # Modify as needed

for word in wordlist:
    if hashlib.sha256(word.encode()).hexdigest() == hash_to_crack:
        printf("Hash cracked! The original text is: {word}")
        break

