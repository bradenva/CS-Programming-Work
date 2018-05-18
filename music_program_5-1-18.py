
class Band_App():

    def __init__(self, name, artist_array):
        # Calling an object of class Band_App
        # harry = Band_App('Harry')
        # Set up Band_App object
        # init method gives attributes (think nouns like datatypes and structure)
        self.artist_array = artist_array
        self.genre_array = []
        self.friends_hash = {}
        self.name = name

    # Feature level one
    # adding methods (think verbs, what can your object do?)
    def addArtist(self):
        # calling addArtist method on object
        # harry.addArtist()
        # Get user input
        newArtist = input("What is your favorite musical artist?")
        # Add new artist to artist_array
        self.artist_array.append(newArtist)



    def delArtist(self):
        # get user input
        byeByeArtist = input("ai bet whom artist u finna remove tho?")
        # remove artist user finna remove
        # .remove for lists
        self.artist_array.remove(byeByeArtist)


        # add list method
    def list_artists(self):
        for x in self.artist_array:
            print(x)

# Debug feature level 1

# use hash
    def list_genre(self):
        hash = {
            'rock': ["The Rolling Stones", "Guns n' Roses", "Kerach 9"],
            'pop': ["The Chainsmokers", "Static & Ben El Tavori", "Ed Sheran", "Taylor Swift", "Beyoncé"],
            'rap': ["Eminem", "Kanye West", "The Weekend", "Drake", "Futer", "Tyler, The Creator", "Logic"],
            'classical': ["Beethoven", "Mozart"]
            }

        print(hash)



# feature level 2
# compare two objects to see if they have
# any artists in common
# when programming this method, you need to take in two arguments
# when calling this method, you need to call the class, the method, and
# pass in two objects of your class




# create an object of your class
harry = Band_App('harry', ["The Rolling Stones", "Guns n' Roses", "Eminem", "Kanye West", "The Chainsmokers", "Static & Ben El Tavori", "Beethoven", "Mozart", "Three Days Grace", "Kerach 9", "Drake", "Tyler, The Creator", "Logic", "Ed Sheran", "Taylor Swift", "The Weekend", "Beyoncé"])

# call methods

while True:
    # menu
    print("1 for add")
    print("2 for del")
    print("3 for list")
    print("4 for genre list")
    # get user input
    userInput = input('What do you want to do?')
    print(userInput)
    if userInput == '1':
        #object.method()
        print('')
        harry.addArtist()
        print('')
    elif userInput == '2':
        print('')
        harry.delArtist()
        print('')
    elif userInput =='3':
        print('')
        harry.list_artists()
        print('')
    elif userInput =='4':
        print('')
        harry.list_genre()
        print('')
    else:
        exit()









    #print("Welcome to Band n' Friends Finder")
    #print()"To enter Band n' Friends Finder type [yes]")

    #"The Rolling Stones", "Guns and Roses", "Eminem", "Kanyfre West", "The Chainsmokers", "Static & Ben El Tavori", "Beethoven", "Mozart", "Three Days Grace", "Kerach 9", "Drake", "Futer", "Tyler, The Creator", "Logic", "Ed Sheran", "Taylor Swift", "The Weekend", "Beyoncé", "Omer Adam", "Noa Kirel", "Bach"
    # Genre: Pop, Rock, Classical, rap
