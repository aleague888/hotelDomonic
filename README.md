# mnemonics
A mnemonic script for helping you memorize numbers

<p>I've always been interested in being able to memorize numbers (phone numbers, zip codes, stats of sorts) and a long time ago I
figured out how to memorize a lot of numbers by using things I already knew (Valentino Rossi's race #46, Roger Maris' 
61 HR record in 1961, Sega Genesis is 16 bit, etc...). I didn't realize I was using mnemonics. </p>

<p>This script was sketched up to test and sometimes remove/replace such mnemonics.  It is inspired from a piece in
"Mind Performance Hacks" (hacks #6, 7 and 8) [Mind Performance Hacks by Ron Hale-Evans, 2006 O'Reilly Media, Inc]</p>

<h2>To start -</h2>
<p>Let's just get this going so you can see it in action, then you can tailor it to yourself.</p>
<p>Let's assign a letter to a single digit number:</p>
<table>
  <tr>
    <td>
    Digit
    </td>
    <td>
    Letter
    </td>
  </tr>
  <tr>
    <td>
      1
    </td>
    <td>
      A
    </td>
  </tr>
  <tr>
    <td>
      2
    </td>
    <td>
      B
    </td>
  </tr>
    <tr>
    <td>
      3
    </td>
    <td>
      C
    </td>
      <tr>
    <td>
      4
    </td>
    <td>
      D
    </td>
  </tr>
    <tr>
    <td>
      5
    </td>
    <td>
      E
    </td>
  </tr>
    <tr>
    <td>
      6
    </td>
    <td>
      S
    </td>
  </tr>
    <tr>
    <td>
      7
    </td>
    <td>
      G
    </td>
  </tr>
    <tr>
    <td>
      8
    </td>
    <td>
      H
    </td>
  </tr>
    <tr>
    <td>
      9
    </td>
    <td>
      N
    </td>
  </tr>
    <tr>
    <td>
      0
    </td>
    <td>
      O
    </td>
  </tr>
  </table>
  
<p>
You can remember the numbers 00 to 99 by linking them to famous people and actions that are characteristic of them. 
So 15 becomes AE, and I think of Albert Einstein, or 80 becomes HO and of course that reminds me of something Santa Claus would say (HO HO HO!).  
</p>
<p>
So if I had to remember a larger number like 8015, that translates to HOAE (and here's where it gets silly) but I picture Albert Einstein teaching Santa Claus.  You can see how you could come up with some silly scenarios that would stick out in your mind!
</p>

<h2>Ok Ok so let's actually run this thing</h2>
<ul>
  <li>
    Open your terminal or dos prompt.
  </li>
  <li>
    Navigate to the directory you saved these files.
  </li>
  <li>
    Let's say we want a mnemonic to remember the numbers 8000 to 8010.  So let's type this into your console. (terminal or dos)<br>
    perl dominate.pl mnemonics.dat 8000 8010
  </li>
  <p>
    This should print to the screen the number, letter translation, and how you remember it.
  </p>
</ul>

<p>
  Any questions be sure to contact me and we'll go through it or I can point you to a doc to help out.
</p>
<p>
<b>Bonus:</b> Go change things in the mnemonics.dat file.  Then if you're feeling froggy, change a couple of things
in the dominate.pl file.  
</p>
<p>
  Take it easy! -Drew
</p>
