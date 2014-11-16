/*
   strings.c
   string exercises in C
   */

// include library
#include <stdio.h>
#include <string.h> /* memset */


/*
   Calculate the length of a string <str>
   length("hallo") -> 5
   */
int length(char str[])
{
    // your code here
    int i = 0;
    while (str[i] != 0)
    {
        i++; 
    }
    return i;
}


/*
   Calculates the (one-based) last position of a character <letter> in
   a string <str>
   If <letter> doesn't  occur in <str> it returns -1
   last('l',"hallo")
   */
int last(char letter, char str[])
{
    int i = 0;
    int ret = -1;
    while (str[i] != 0)
    {
        if (str[i] == letter)
        {
            ret = i;
        }
        i++;
    }
    return ret;
}


/*
   Calculates the (one-based) first position of a character <letter> in
   a string <str>
   If <letter> doesn't  occur in <str> it returns -1
   first('a', "hallo") --> 2 
   */
int first(char letter, char str[])
{
    int i = 0;
    int ret = -1;
    while (str[i] != 0)
    {
        if (str[i] == letter)
        {
            ret = i;
            break;
        }
        i++;
    }
    return ret;
}


/*
   Calculates the numbers of <letter> in a string <str>
   count('l', "hallo") --> 2
   */
int count(char t, char s[])
{
    int i = 0;
    int ret = 0;
    while (s[i] != 0)
    {
        if (s[i] == t)
        {
            ret++;
        }
        i++;
    }
    return ret;
}


/*
   return index of first letter of longest word in string <str>
   longest("oans two tres cuatro cinque sitta sabaa thalathatan") --> 41
   */
int longest(char str[])
{
    int i = 0;
    int ret = 0;
    int wordstart = 0;
    int biggest = 0;
    int word = 0;
    while (str[i] != 0)
    {
        if (str[i] == ' ')
        {
            if (word > biggest)
            {
                biggest = word;
                ret = wordstart;
            }
            wordstart = i + 1;
            word = 0;
        }
        else
        {
            word++;
        }
        i++;
    }
    return ret;
}

/*
   when are two string equal?

   cmp_strings("hallo", "halo") --> 0
   cmp_strings("hallo", "hallo") --> not 0
   */
int cmp_strings(char str_a[], char str_b[])
{
    int ret = 1;
    int i = 0;
    while (str_a[i] != 0 && str_b[i] != 0)
    {
        if (str_a[i] != str_b[i])
        {
            ret = 0;
            break;
        }
        i++;
    }

    if (length(str_a) != length(str_b))
        ret = 0;

    return ret;
}

/*
   print the distribution of the chars in <str>, i.e.
   for each char in alphabet, how many time does it appear in <str>?
   */
void string_distro(char str[])
{
    int charCount[128];
    int i = 0;
    memset(charCount, 0, sizeof(charCount));
    
    while (str[i] != 0)
    {
        charCount[(int)str[i]]++;
        i++;
    }

    for (i = 0; i < 128; i++)
    {
        if (charCount[i] > 0)
        {
            printf("\"%c\" was counted %d times\n", i, charCount[i]);
        }
    }
}


/*
   Replaces each instance of character <old> in string <str> with character <new>.
   Returns the number of changed characters.
   char hallo[] = "hallo"
   substitute('l','k',hallo) --> 2 and hallo == "hakko"
   */
int substitute(char old, char new, char str[])
{
    int i = 0;
    int count = 0;
    while (str[i] != 0)
    {
        if (str[i] == old)
        {
            str[i] = new;
            count++;
        }
        i++;
    }
    return count;
}

/*
   Replace upper case character with lower case character
   Return number of occurrences

   char hallo[] = "HAllo"
   string2lower(hallo) --> 2 and hallo == "hallo"

*/
int string2lower(char str[])
{
    return 0;
}

int main(int argc, char *argv[])
{
    // your declaration of string test_string and stuff
    char test_string[] = "hallo";
    char toFind = 'l';

    //length of string
    printf( "length of test-string \"%s\": %d\n", test_string, length(test_string));

    //last character
    printf( "Last occurence of character %c in test-string \"%s\": %d\n", toFind, test_string, last(toFind, test_string));

    //first character
    printf( "first occurence of character %c in test-string \"%s\": %d\n", toFind, test_string, first(toFind, test_string));

    //numbers of character
    printf( "Count of character %c in test-string \"%s\": %d\n", toFind, test_string, count(toFind, test_string));
    char big_string[] = "fka jalsdf jkadsfl aksdfjasldkj jkalds fsadkjf j lksdfj sldkfjldkfjsdlkfjsldjflksdjf";
    printf ("Biggest word in string \"%s\" starts at: %d\n", big_string, longest(big_string));
    char str_a[] = "abc";
    char str_b[] = "djsflakjsdlf";
    printf ("Comparison between \"%s\" and \"%s\": %d\n", str_a, str_b, cmp_strings(str_a, str_b));

    /*
       - compare strings
       - character distribution of a string
       - substitution of char in string
       - HaLo -> halo
       */
    string_distro(big_string);   
    printf("Replacing chars in %s\n", test_string);
    printf ("Char %c was replaced %d times with %c\n", 'l', substitute('l', 'k', test_string), 'k');
    printf("String is now: %s\n", test_string);
    return 0;
}
