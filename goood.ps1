##############################################################################################################
#                                                                                                            #
#                                    Shoes to Wear 1.0 by Max and Jet                                        #
#                                   	Senior Inquiry Project                                               #
#                                  	                                                                         #
#                                                                                                            #
##############################################################################################################

function brain1{
clear-host
write-host "        PATIENT X BRAIN      "
write-host "        _---~~(~~-_.      "
write-host "      _{        )   )     "
write-host "    ,   ) -~~- ( ,-' )_     "
write-host "   (  `-,_..`., )-- '_,)     "
write-host "  ( ` _)  (  -~( -_ `,  }     "
write-host "  (_-  _  ~_-~~~~`,  ,' )     "
write-host "    `~ -^(    __;-,((()))     "
write-host "          ~~~~ {_ -_(())     "
write-host "                 `\  }     "
write-host "                   { }           " 
write-host "                     "
write-host "                     "
write-host "                     "

write-host "            /\      _    " -foregroundcolor Cyan
write-host "           /  \    | |   " -ForegroundColor Green
write-host "          /_  _\   | |    " -foregroundcolor Cyan
write-host "            | |    | |    " -ForegroundColor Green
write-host "            | |    | |    " -foregroundcolor Cyan
write-host "            | |    | |    " -ForegroundColor Green
write-host "            | |    | |    " -foregroundcolor Cyan
write-host "            | |   _| |_  " -ForegroundColor Green
write-host "            | |   \   /    " -foregroundcolor Cyan
write-host "            |_|    \ /   " -ForegroundColor Green
write-host "                        "
write-host "                        "
write-host "                        "
write-host "                        "

write-host "        OMELAS KID BRAIN      "
write-host "        _---~~(~~-_.      "
write-host "      _{        )   )     "
write-host "    ,   ) -~~- ( ,-' )_     "
write-host "   (  `-,_..`., )-- '_,)     "
write-host "  ( ` _)  (  -~( -_ `,  }     "
write-host "  (_-  _  ~_-~~~~`,  ,' )     "
write-host "    `~ -^(    __;-,((()))     "
write-host "          ~~~~ {_ -_(())     "
write-host "                 `\  }     "
write-host "                   { }           " 

}

#Clear Console
Clear-Host

function Setup-Display()
{
    $phost   = get-host
    $pwindow = $phost.ui.rawui
    $newsize = $pwindow.windowsize
    $newsize.height = 130
    $newsize.width  = 130
    
    $pwindow.windowsize = $newsize
}

function Title-Screen()
{
    Clear-Host  
    Write-Host " ____                   _                " -ForegroundColor Blue -BackgroundColor black
    Write-Host "/ ___|    ___   _ __   (_)   ___    _ __ " -ForegroundColor Blue -BackgroundColor black
    Write-Host "\___ \   / _ \ | '_ \  | |  / _ \  | '__|" -ForegroundColor Blue -BackgroundColor black
    Write-Host " ___) | |  __/ | | | | | | | (_) | | |   " -ForegroundColor Blue -BackgroundColor black
    Write-Host "|____/   \___| |_| |_| |_|  \___/  |_|   " -ForegroundColor Blue -BackgroundColor black
    Write-Host  "                                        "
    Write-Host "     "
    Write-Host " "                                           
    Write-Host "|_   _|                         (_)      "          -ForegroundColor Blue -BackgroundColor black
    Write-Host "  | |    _ __     __ _   _   _   _   _ __   _   _ " -ForegroundColor Blue -BackgroundColor black
    Write-Host "  | |   | '_ \   / _` | | | | | | | | '__| | | | |" -ForegroundColor Blue -BackgroundColor black
    Write-Host " _| |_  | | | | | (_| | | |_| | | | | |    | |_| |" -ForegroundColor Blue -BackgroundColor black
    Write-Host "|_____| |_| |_|  \__, |  \__,_| |_| |_|     \__, |" -ForegroundColor Blue -BackgroundColor black
    Write-Host "                    | |                      __/ |" -ForegroundColor Blue -BackgroundColor black
    Write-Host "                    |_|                     |___/                    "  -ForegroundColor Blue -BackgroundColor black
    Write-Host "                                                   " -ForegroundColor Blue  -BackgroundColor black
    Write-Host "                                                   "                                                     
Write-Host "      :::::::::       :::::::::       ::::::::      :::::::::::       ::::::::::       ::::::::   ::::::::::: " -ForegroundColor white -BackgroundColor black
Write-Host "     :+:    :+:      :+:    :+:     :+:    :+:         :+:           :+:             :+:    :+:      :+:      " -ForegroundColor white -BackgroundColor black
Write-Host "    +:+    +:+      +:+    +:+     +:+    +:+         +:+           +:+             +:+             +:+       " -ForegroundColor Yellow -BackgroundColor black
Write-Host "   +#++:++#+       +#++:++#:      +#+    +:+         +#+           +#++:++#        +#+             +#+        " -ForegroundColor DarkYellow -BackgroundColor black
Write-Host "  +#+             +#+    +#+     +#+    +#+         +#+           +#+             +#+             +#+         " -ForegroundColor DarkYellow -BackgroundColor black
Write-Host " #+#             #+#    #+#     #+#    #+#     #+# #+#           #+#             #+#    #+#      #+#          " -ForegroundColor Red -BackgroundColor black
Write-Host "###             ###    ###      ########       #####            ##########       ########       ###           " -ForegroundColor DarkRed       -BackgroundColor black                                                                                                                                                                                                                                              
    Write-Host "                                                                                                                   "
    Write-Host "                                          Press Any Key to Play                                    "
    
    $x = $host.UI.RawUI.ReadKey("NoEcho,IncludeKeyDown")
    

}    

function Character-Selection()
{
    #Clear Console
    Clear-Host
    Write-Host "                                                                                                              "
    Write-Host "                     #####################################################################                    "
    Write-Host "                                                                                                              "
    Write-Host "                                           ~Character Selection~                                               "
    Write-Host "                                                                                                              "   
    Write-Host "                 A: Baca             B: Prisoner         C: Omelas Kid          D: White Man                     "
    Write-Host "                                                                                           "
    Write-Host "                                                                                                              "
Write-Host "          " "_¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶" "_¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶" "_¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶" "_¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶"
Write-Host "          " "_¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶" "_¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶" "_¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶" "_¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶"
Write-Host "          " "_¶¶_______________¶¶" "_¶¶_______________¶¶" "_¶¶____THE ONES___¶¶" "_¶¶_______________¶¶"
Write-Host "          " "_¶¶____A PLACE____¶¶" "_¶¶___ALLEGORY____¶¶" "_¶¶_______________¶¶" "_¶¶___White Man___¶¶" 
Write-Host "          " "_¶¶______TO_______¶¶" "_¶¶______OF_______¶¶" "_¶¶____WHO WALK___¶¶" "_¶¶_______________¶¶" 
Write-Host "          " "_¶¶_____STAND_____¶¶" "_¶¶___THE CAVE____¶¶" "_¶¶_______________¶¶" "_¶¶_______________¶¶" 
Write-Host "          " "_¶¶_______________¶¶" "_¶¶_______________¶¶" "_¶¶______AWAY_____¶¶" "_¶¶_______________¶¶" 
Write-Host "          " "_¶¶_______________¶¶" "_¶¶_______________¶¶" "_¶¶_______________¶¶" "_¶¶_______________¶¶" 
Write-Host "          " "_¶¶_______________¶¶" "_¶¶_______________¶¶" "_¶¶______FROM_____¶¶" "_¶¶_______________¶¶" 
Write-Host "          " "_¶¶_______________¶¶" "_¶¶_______________¶¶" "_¶¶_______________¶¶" "_¶¶_______________¶¶" 
Write-Host "          " "_¶¶_______________¶¶" "_¶¶_______________¶¶" "_¶¶_____OMELAS____¶¶" "_¶¶_______________¶¶" 
Write-Host "          " "_¶¶_______________¶¶" "_¶¶_______________¶¶" "_¶¶_______________¶¶" "_¶¶_______________¶¶" 
Write-Host "          " "_¶¶_______________¶¶" "_¶¶_______________¶¶" "_¶¶_______________¶¶" "_¶¶_______________¶¶" 
Write-Host "          " "_¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶" "_¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶" "_¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶" "_¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶" 
Write-Host "          " "_¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶" "_¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶" "_¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶" "_¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶"
Write-Host "          " "_¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶" "_¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶" "_¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶" "_¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶" 
Write-Host "          " "_¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶" "_¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶" "_¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶" "_¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶"
Write-Host "          " "_¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶" "_¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶" "_¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶" "_¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶" 
Write-Host "          " "_¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶" "_¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶" "_¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶" "_¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶"
Write-Host "          " "_¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶" "_¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶" "_¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶" "_¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶"
Write-Host "          " "_¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶" "_¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶" "_¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶" "_¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶"
Write-Host "          " "_¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶" "_¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶" "_¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶" "_¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶"
Write-Host "          " "_¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶" "_¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶" "_¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶" "_¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶"
Write-Host "          " "_¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶" "_¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶" "_¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶" "_¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶"
Write-Host "          " "_¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶" "_¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶" "_¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶" "_¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶"
    Write-Host "                                                                                                              "
    Write-Host "                     ---------------------------------------------------------------------                    "
    Write-Host "                                                                                                              "

    $userResponse = Read-Host -Prompt "                                         Choose your character"

    Write-Host ""

    Switch ($userResponse) 
    { 
            A {
            Write-Host "                                     You selected Jimmy Santiago Baca, lets begin" 
            Sleep 3
            Clear-Host
            Baca}
            B {
            Write-Host "                                     You selected Allegory of Cave Guy, lets begin"
            Sleep 3
            Clear-Host
            Cave
            } 
            C {
            Write-Host "                                     You selected Omelas' Story, lets begin"
            Sleep 3
            Clear-host
            Omela
            } 
            D {
            Write-Host "                                     You selected White Man, lets begin"
            Sleep 3 
            Clear-Host
            White
            } 
            }
    if($userResponse -notlike "a" -notlike "b" -notlike "c" -notlike "d"){
    Character-Selection
    }


}
function GO{
Add-Type -AssemblyName System.Speech
$voice = New-Object System.Speech.Synthesis.SpeechSynthesizer
Clear-Host
Write-Host Game Over
$voice.SpeakAsync("Game Over") | Out-Null
Write-Host "Would You Like To Play Again? (y/n?)"
$voice.SpeakAsync("Would You Like To Play Again?") | Out-Null
do {
$UserResponse = Read-Host 'Pick one'
    }
    while($UserResponse -notlike "y" -and $UserResponse -notlike "n")

Switch($UserResponse){
    "y"{
    Character-Selection
    }
    "n"{
    Write-Host "Thanks for playing! :)"
    $voice.SpeakAsync("Thanks for playing! Smiley Face") | Out-Null
    sleep 3
    exit
    }
    }
}
function Whitewin{
Write-Host " " -ForegroundColor cyan
Write-Host "Congratulations! You Win! Your head-start really helped, huh?"
Write-Host "Press any key to quit ..."
$x = $host.UI.RawUI.ReadKey("NoEcho,IncludeKeyDown")
exit
}
function Win{
Write-Host " "
Write-Host Congratulations! You Win!
Write-Host "Press any key to quit ..."
$x = $host.UI.RawUI.ReadKey("NoEcho,IncludeKeyDown")
exit
}
function Baca {
function Answer{

                    do {$UserResponse = Read-Host 'Pick one'
                    }while($UserResponse -notlike "1" -and $UserResponse -notlike "2")
                    
                    Switch($UserResponse){
                    1 {
                    Clear-Host
                    $tick = New-Object System.Media.SoundPlayer
$tick.SoundLocation = "$($env:USERPROFILE)\Downloads\voice_sans.wav"

                    $string = "Galvin lets you off the hook and says you can leave :)
You prepare to leave but get offered to hang out with your drug selling grunt, Carey  
You agree and go there and see he's friend who is named rick 
Rick looks suspect as hell and you get call him out for it and you get jailed."
foreach ($char in $string.ToCharArray()) {

    Write-Host $char -NoNewline

    if ($char -ne ' ') {
        $tick.Play()

    }

    Start-Sleep -Milliseconds 60  

}
                     
                    Write-Host " "
                    Write-Host "Press any key to continue ..."
                    $x = $host.UI.RawUI.ReadKey("NoEcho,IncludeKeyDown")
                    Lesson
                    }
                    
                    2 {
                    Clear-Host
                    $tick = New-Object System.Media.SoundPlayer
$tick.SoundLocation = "$($env:USERPROFILE)\Downloads\voice_sans.wav"
                    $string = "You keep selling and become the drug lord.
You become cautious of everyone then begin accusing everone of being a narc. No one likes that. 
The people you accuse rat you out because you a mean dude.
Cops come!
You are caught. You have been sentenced 10 years in prison." 
foreach ($char in $string.ToCharArray()) {

    Write-Host $char -NoNewline

    if ($char -ne ' ') {
        $tick.Play()

    }

    Start-Sleep -Milliseconds 60  

}
                     
                    Write-Host " "
                    Write-Host "Press any key to continue ..."
                    $x = $host.UI.RawUI.ReadKey("NoEcho,IncludeKeyDown")
                    GO

                        }
                }
                }
function Lesson{
Clear-Host
$tick = New-Object System.Media.SoundPlayer
$tick.SoundLocation = "$($env:USERPROFILE)\Downloads\voice_sans.wav"

$string = "You learn a lot in prison and realize that you aren't really who you really are. 
Your mother, father, and brother die. 
You are all alone and decide to live your life as a new man
You become an author to tell others of your life story so they can learn from your mistakes and how society treats minorities. 
You go around to schools and give them life lessons that you had wished you were given 
You continue to try and make the world a better place. Your book has also impacted many lives."
foreach ($char in $string.ToCharArray()) {

    Write-Host $char -NoNewline

    if ($char -ne ' ') {
        $tick.Play()

    }

    Start-Sleep -Milliseconds 60  

}

Write-Host " "
Write-Host "Press any key to continue ..."
$x = $host.UI.RawUI.ReadKey("NoEcho,IncludeKeyDown")
Win
}
#Read a file Find out
#Write paragraphs and it'll read it instead of calling Write-Host
#Write the bio then call it using the read-file whatever cmdlet
#An array of sentences, use array cmdlet.
#Have it say the location of the ray and then call it (location #1 (bio)) Generate random messages or responses
$tick = New-Object System.Media.SoundPlayer
$tick.SoundLocation = "$($env:USERPROFILE)\Downloads\voice_sans.wav"
$string = "You are born January 2nd, 1952
You are born into a poor family in a bad environment.
Your parents fight.
You are an orphan and escaped. Now you need money, what do you do?"
foreach ($char in $string.ToCharArray()) {

    Write-Host $char -NoNewline

    if ($char -ne ' ') {
        $tick.Play()

    }

    Start-Sleep -Milliseconds 60  

}

Write-Host " "
Write-Host "1. Sell Drugs" -ForegroundColor cyan
Write-Host "2. Get a Job" -ForegroundColor cyan
Write-Host "3. Kill yourself" -ForegroundColor cyan

do {$UserResponse = Read-Host 'Pick one'
    }while($UserResponse -notlike "1" -and $UserResponse -notlike "2" -and $UserResponse -notlike "3")
    #Sell Drugs
    Switch($UserResponse){
    1 {
    Clear-Host
    $tick = New-Object System.Media.SoundPlayer
$tick.SoundLocation = "$($env:USERPROFILE)\Downloads\voice_sans.wav"
$string = "You found a dealer, Galvin, that recruits you.
You sell drugs.
You get your money and now you want out."
foreach ($char in $string.ToCharArray()) {

    Write-Host $char -NoNewline

    if ($char -ne ' ') {
        $tick.Play()

    }

    Start-Sleep -Milliseconds 60  

}
                   
                Write-Host " "
                Write-Host Do you leave or stay in the drug business?  -ForegroundColor cyan
                Write-Host 1. Leave -ForegroundColor cyan
                Write-Host 2. Stay -ForegroundColor cyan
                Answer

    }
    2 {Clear-Host
    $tick = New-Object System.Media.SoundPlayer
$tick.SoundLocation = "$($env:USERPROFILE)\Downloads\voice_sans.wav"


        $string = "REJECTED. Your dark skin and accent ruined your chances at the job you applied for.
The little money you have slowly runs out as you become homeless.
You start to be filled with anger and regret as you live your life on the streets.
You walk past the shop you applied at and see a new guy. Hes white.
Youre even more mad that you punch a cat
The cat was the Presidents that you go to jail
You die of starvation and disease!"
foreach ($char in $string.ToCharArray()) {

    Write-Host $char -NoNewline

    if ($char -ne ' ') {
        $tick.Play()

    }

    Start-Sleep -Milliseconds 60  

}
           
        Write-Host " "
        Write-Host "Press any key to continue ..."
                    $x = $host.UI.RawUI.ReadKey("NoEcho,IncludeKeyDown")
        GO
        }
    3{
    Clear-Host 
    $tick = New-Object System.Media.SoundPlayer
$tick.SoundLocation = "$($env:USERPROFILE)\Downloads\voice_sans.wav"

    $string = "You die and no one cares that you died because you were a minority.
Your family doesnt attend your funeral."
foreach ($char in $string.ToCharArray()) {

    Write-Host $char -NoNewline

    if ($char -ne ' ') {
        $tick.Play()

    }

    Start-Sleep -Milliseconds 60  

}
       
    Write-Host " "
    Write-Host "Press any key to continue ..."
    $x = $host.UI.RawUI.ReadKey("NoEcho,IncludeKeyDown")
    GO
        }
    }
    }
function songdone{
[console]::beep(440,500) 
[console]::beep(700,500)
}
function Omela{
    function song {[console]::beep(440,500)       
[console]::beep(440,500) 
[console]::beep(440,500)        
[console]::beep(349,350)        
[console]::beep(523,150)        
[console]::beep(440,500)        
[console]::beep(349,350)        
[console]::beep(523,150)        
[console]::beep(440,1000) 
[console]::beep(659,500)        
[console]::beep(659,500)        
[console]::beep(659,500)        
[console]::beep(698,350)        
[console]::beep(523,150)        
[console]::beep(415,500)        
[console]::beep(349,350)        
[console]::beep(523,150)        
[console]::beep(440,1000)
}
    function bad{
    $tick = New-Object System.Media.SoundPlayer
$tick.SoundLocation = "$($env:USERPROFILE)\Downloads\voice_sans.wav"

$string = "You almost throw up but you decide to swallow.
You feel bad but your parents tell you everyone in the town knows about it.
You heard about people who leave the town after hearing about this and youre questioning your own decision.
Do you leave or stay in Omelas?"
foreach ($char in $string.ToCharArray()) {

    Write-Host $char -NoNewline

    if ($char -ne ' ') {
        $tick.Play()

    }

    Start-Sleep -Milliseconds 60  

}
   
Write-Host " "
Write-Host 1. Leave -ForegroundColor cyan
Write-Host 2. Stay -ForegroundColor cyan
do {
$UserResponse = Read-Host 'Pick one'
    }
    while($UserResponse -notlike "1" -and $UserResponse -notlike "2")

Switch($UserResponse){
1{
Clear-Host
$tick = New-Object System.Media.SoundPlayer
$tick.SoundLocation = "$($env:USERPROFILE)\Downloads\voice_sans.wav"
$string = "You leave a letter on the table in your living room so your parents can see
You walk out and never stop walking
Goodbye."
foreach ($char in $string.ToCharArray()) {

    Write-Host $char -NoNewline

    if ($char -ne ' ') {
        $tick.Play()

    }

    Start-Sleep -Milliseconds 60  

}
   
Write-Host " "
Write-Host "Press any key to continue"
$x = $host.UI.RawUI.ReadKey("NoEcho,IncludeKeyDown")
Win
}
2{
Clear-Host
$tick = New-Object System.Media.SoundPlayer
$tick.SoundLocation = "$($env:USERPROFILE)\Downloads\voice_sans.wav"
$string = "You're a bad person
You sacrifice that one kids happiness for everyone elses which is true but kind of rude yo"
foreach ($char in $string.ToCharArray()) {

    Write-Host $char -NoNewline

    if ($char -ne ' ') {
        $tick.Play()

    }

    Start-Sleep -Milliseconds 60  

}
 
Write-Host " "
Write-Host "Press any key to continue"
$x = $host.UI.RawUI.ReadKey("NoEcho,IncludeKeyDown")
GO
}
}
}
    function good{
$tick = New-Object System.Media.SoundPlayer
$tick.SoundLocation = "$($env:USERPROFILE)\Downloads\voice_sans.wav"
$string = "You live your days with a smile on your face. Nothing can bring you down no mo
But then
REE WOO REE WOO
A doctor comes and you are told you are a lucky winner with a 1 out of a million chance on this sick deal
You are the first person to ever undergo a non-physical wireless brain transfer procedure done with all well educated doctors and neurologists.
Do you take the sick deal?(y/n)"
foreach ($char in $string.ToCharArray()) {

    Write-Host $char -NoNewline

    if ($char -ne ' ') {
        $tick.Play()

    }

    Start-Sleep -Milliseconds 60  

}
 
Write-Host " "
do {
$UserResponse = Read-Host 'Pick one'
    }
    while($UserResponse -notlike "y" -and $UserResponse -notlike "n")

Switch($UserResponse){
"y"{
Clear-Host
$tick = New-Object System.Media.SoundPlayer
$tick.SoundLocation = "$($env:USERPROFILE)\Downloads\voice_sans.wav"
$string =  "You are taken to the hospital room where the procedure will take place.
Your heart is racing but not as hard as your horse at home
Your horse with the name Jacob is one of your happy thoughts
But your main happy thought is that Omelas kid who gets beat with a stick everyday"
foreach ($char in $string.ToCharArray()) {

    Write-Host $char -NoNewline

    if ($char -ne ' ') {
        $tick.Play()

    }

    Start-Sleep -Milliseconds 60  

}
Sleep 2
Write-Host " "
Write-Host "Press any key to continue ..."
$x = $host.UI.RawUI.ReadKey("NoEcho,IncludeKeyDown")
Add-Type -AssemblyName System.Speech
$voice = New-Object System.Speech.Synthesis.SpeechSynthesizer
Clear-Host
Write-Host "Initializing Sequence"
$voice.SpeakAsync("Initializing Sequence") | Out-Null

sleep 2
brain1
song
songdone
sleep 1

Add-Type -AssemblyName System.Speech
$voice = New-Object System.Speech.Synthesis.SpeechSynthesizer

$voice.SpeakAsync("Brain Transfer Complete") | Out-Null
Clear-Host
Write-Host "Brain Transfer Complete"
sleep 3
Clear-Host
$tick = New-Object System.Media.SoundPlayer
$tick.SoundLocation = "$($env:USERPROFILE)\Downloads\voice_sans.wav"
$string = "You feel cold and hungry.
You take a piss on the ground and see your reflection.
You're not you. You're the Omelas Kid!
The braintransfer worked! 
Your body feels sore and your tummy grumbles...
You look to your left and notice a dog bowl with dried up human feces.
You're hungry...
...
...
*BURP*
Man that was a good meal! You felt as if you haven't eaten for weeks!
-
-
Someone opens the door.
*BAM* 
You get hit multiple times.
"
foreach ($char in $string.ToCharArray()) {

    Write-Host $char -NoNewline

    if ($char -ne ' ') {
        $tick.Play()

    }

    Start-Sleep -Milliseconds 60  

}

sleep 2
Add-Type -AssemblyName System.Speech
$voice = New-Object System.Speech.Synthesis.SpeechSynthesizer
$voice.SpeakAsync("oof") | Out-Null
$tick = New-Object System.Media.SoundPlayer
$tick.SoundLocation = "$($env:USERPROFILE)\Downloads\voice_sans.wav"
$string = "You try to cry but you already peed out the rest of your liquid.
Hit after hit, the combo reached 250 and the one who's beating you hit you with a final combo
.
FATALITY
"
foreach ($char in $string.ToCharArray()) {

    Write-Host $char -NoNewline

    if ($char -ne ' ') {
        $tick.Play()

    }

    Start-Sleep -Milliseconds 60  

}
 
sleep 2
Write-Host " "
Write-Host "Press any key to continue"
$x = $host.UI.RawUI.ReadKey("NoEcho,IncludeKeyDown")
Clear-host
$tick = New-Object System.Media.SoundPlayer
$tick.SoundLocation = "$($env:USERPROFILE)\Downloads\voice_sans.wav"

$string = "You're dead. 
In the afterlife, you understand what it felt to be the Omelas Kid.
You question 'Why?,' 'Why did it have to be that kid?'
Another though came into your mind.
.
.
What's the kid doing in your body?"
foreach ($char in $string.ToCharArray()) {

    Write-Host $char -NoNewline

    if ($char -ne ' ') {
        $tick.Play()

    }

    Start-Sleep -Milliseconds 60  

}
 
sleep 2
Write-Host " "
Write-Host "Press any key to continue"
$x = $host.UI.RawUI.ReadKey("NoEcho,IncludeKeyDown")
GO
}
"n"{
Clear-Host
$tick = New-Object System.Media.SoundPlayer
$tick.SoundLocation = "$($env:USERPROFILE)\Downloads\voice_sans.wav"
$string = "You're a bad person
You sacrifice that one kids happiness for everyone elses which is true but kind of rude yo"
foreach ($char in $string.ToCharArray()) {

    Write-Host $char -NoNewline

    if ($char -ne ' ') {
        $tick.Play()

    }

    Start-Sleep -Milliseconds 60  

}
 
Write-Host " "
Write-Host "Press any key to continue"
$x = $host.UI.RawUI.ReadKey("NoEcho,IncludeKeyDown")
GO
}
}
}
    function bioOmelaS{
    $tick = New-Object System.Media.SoundPlayer
$tick.SoundLocation = "$($env:USERPROFILE)\Downloads\voice_sans.wav"
    $string = "You're born in the land of Omelas
You love your life everything is happy!
Your married parents tell you that 'youre ready' and you leave to somewhere unknown"
foreach ($char in $string.ToCharArray()) {

    Write-Host $char -NoNewline

    if ($char -ne ' ') {
        $tick.Play()

    }

    Start-Sleep -Milliseconds 60  

}
     
    Write-Host " "
    Write-Host "-----------------------------------------------"
    $tick = New-Object System.Media.SoundPlayer
$tick.SoundLocation = "$($env:USERPROFILE)\Downloads\voice_sans.wav"
    $string = "You reach the location and its dark
The door opens and you see a kid. The kid has bruises and is skinnier than a twig."
     foreach ($char in $string.ToCharArray()) {

    Write-Host $char -NoNewline

    if ($char -ne ' ') {
        $tick.Play()

    }

    Start-Sleep -Milliseconds 60  

}
  
   Write-Host " "
    Write-Host 1. Do you feel bad about what you saw? -ForegroundColor cyan
    Write-Host 2. Do you feel good about what you saw? -ForegroundColor cyan

    }
    function clean{
    bioOmelaS
    do {
$UserResponse = Read-Host 'Pick one'
    }
    while($UserResponse -notlike "1" -and $UserResponse -notlike "2")

Switch($UserResponse){
1{
Clear-Host
bad
}
2{
Clear-Host
good
}
}
}
    clean

}
function Cave {
      function outside{
      $tick = New-Object System.Media.SoundPlayer
$tick.SoundLocation = "$($env:USERPROFILE)\Downloads\voice_sans.wav"
        $string = "You run back to your friends you've lived your life with in the shadows.
It's dark. Your eyes aren't adjusted to the darkness anymore.
You see them.
You tell them about the outside world and how life out there is way better than being chained in there and only seeing shadows
Your friends don't believe you.
They accuse that the outside made you blind and stupid."
foreach ($char in $string.ToCharArray()) {

    Write-Host $char -NoNewline

    if ($char -ne ' ') {
        $tick.Play()

    }

    Start-Sleep -Milliseconds 60  

}
           
        Write-Host " "
        Write-Host "1. Do you leave them behind and live outside?" -ForegroundColor cyan
        Write-Host "2. Do you take their word for it?" -ForegroundColor cyan
        Write-Host " "
            do {
        $UserResponse = Read-Host 'Pick one'
            }
            while($UserResponse -notlike "1" -and $UserResponse -notlike "2")

        Switch($UserResponse){
            "1"{
            Clear-Host
            $tick = New-Object System.Media.SoundPlayer
$tick.SoundLocation = "$($env:USERPROFILE)\Downloads\voice_sans.wav"
           $string = "You leave them. You actually do! They're left behind and you're became a famous artist in the outside world.
Everyone knows you for an active learner.
A girl flirts with you and you two become married.
Get a kid and named him Bobby because he looks like a Bobby.
You notice you don't have a name yet. 
You name yourself 'Shadow'"
foreach ($char in $string.ToCharArray()) {

    Write-Host $char -NoNewline

    if ($char -ne ' ') {
        $tick.Play()

    }

    Start-Sleep -Milliseconds 60  

}
   
           Write-Host " "
           Write-Host "Press any key to continue"
           $x = $host.UI.RawUI.ReadKey("NoEcho,IncludeKeyDown")
           Win
            }
            "2"{
            Clear-Host
                shadows
            }
    
        }
        }           
      function shadows {
        $tick = New-Object System.Media.SoundPlayer
$tick.SoundLocation = "$($env:USERPROFILE)\Downloads\voice_sans.wav"
        $string = "You go back.
You ask to get shackled back
Face the wall and eyes readjusted to the darkness after a few days
Shadows here and there
You notice the shape of a cow pass by and recall what it really looks like outside.
You wish to tell your friends but they will never believe you.
You cry every night, wishing you'd live outside but your chance is gone now.
You chose to live your life in ignorance.
You die from crying :'(" 
foreach ($char in $string.ToCharArray()) {

    Write-Host $char -NoNewline

    if ($char -ne ' ') {
        $tick.Play()

    }

    Start-Sleep -Milliseconds 60  

}
   
        Write-Host " "
        Write-Host "Press any key to continue"
        $x = $host.UI.RawUI.ReadKey("NoEcho,IncludeKeyDown")
        
        GO
        }
      function bioCave{
        $tick = New-Object System.Media.SoundPlayer
$tick.SoundLocation = "$($env:USERPROFILE)\Downloads\voice_sans.wav"
        $string = "You have no name. You were born in shackles and lived your life in chains. 
Your first word just so happened to be 'shadow' because it was the only thing you saw everyday.
You grew up only looking at the shadows of things that passed the entrances.
There were two buddies that you've never seen but only heard.
One day you were released and thrown outside and got to see the outside world
You questioned your shadow reality vs real reality.
It's bright outside"
foreach ($char in $string.ToCharArray()) {

    Write-Host $char -NoNewline

    if ($char -ne ' ') {
        $tick.Play()

    }

    Start-Sleep -Milliseconds 60  

}
           
        
        Write-Host " "
        Write-Host 1.Do you get your friends so you can all live outside? -ForegroundColor cyan
        Write-Host 2.Do you go back to living in the shadows? -ForegroundColor cyan
        Write-Host " "
        do {
        $UserResponse = Read-Host 'Pick one'
            }
            while($UserResponse -notlike "1" -and $UserResponse -notlike "2")

        Switch($UserResponse){
            "1"{
            Clear-Host
            outside
            }
            "2"{
            Clear-Host
        shadows
            }
            }
            }
      bioCave
      }
function White {
function lawyer{

                    do {$UserResponse = Read-Host 'Pick one'
                    }while($UserResponse -notlike "1" -and $UserResponse -notlike "2")
                    
                    Switch($UserResponse){
                    #get a job a tlaw firm
                    1 {
                    Clear-Host
                    $tick = New-Object System.Media.SoundPlayer
$tick.SoundLocation = "$($env:USERPROFILE)\Downloads\voice_sans.wav"
                    $string = "You apply to White and Case, the most prestigous law firm in America. After 2 weeks, you find out.. You got the job! You were nervous about applying, but didn't really expect to be turned down.. 
You struggled your whole life for this!
Soon after, you get married and have a family in a nice 3-story house. 
Your kids are born and them too live a wonderful life full of opportunity."
foreach ($char in $string.ToCharArray()) {

    Write-Host $char -NoNewline

    if ($char -ne ' ') {
        $tick.Play()

    }

    Start-Sleep -Milliseconds 60  

}
                       
                    Write-Host " "
                    Write-Host "Press any key to continue ..."
                    $x = $host.UI.RawUI.ReadKey("NoEcho,IncludeKeyDown")
                    Win
                    }
                    #do nothing 
                    2 {
                    Clear-Host
                    $tick = New-Object System.Media.SoundPlayer
$tick.SoundLocation = "$($env:USERPROFILE)\Downloads\voice_sans.wav"
                    $string = "After college, you become to have a change of heart.. You want to do art but know that you don't have enough money to do that right now. 
You call your parents and let them know. They tell you that they will support you matter what!
Your parents pay for your rent in a nice apartment in downtown New York while you spend your days watching TV, painting, and doing whatever your heart desires." 
foreach ($char in $string.ToCharArray()) {

    Write-Host $char -NoNewline

    if ($char -ne ' ') {
        $tick.Play()

    }

    Start-Sleep -Milliseconds 60  

}
                       
                    Write-Host " "
                    Write-Host "Press any key to continue ..."
                    $x = $host.UI.RawUI.ReadKey("NoEcho,IncludeKeyDown")
                    Whitewin

                        }
                }
                }
$tick = New-Object System.Media.SoundPlayer
$tick.SoundLocation = "$($env:USERPROFILE)\Downloads\voice_sans.wav"
$string = "You are born into a wealthy household.
Your parents have been marriaged happily for 22 years and never fight.
They buy you your first car in highschool and offer to pay for your college tuiton.
You graduate highschool and now have the rest of your life to live and do whatever you please.
What do you choose?"
foreach ($char in $string.ToCharArray()) {

    Write-Host $char -NoNewline

    if ($char -ne ' ') {
        $tick.Play()

    }

    Start-Sleep -Milliseconds 60  

}
   
Write-Host " "
Write-Host "1. Go to Harvard Law School" -ForegroundColor cyan
Write-Host "2. Become a business CEO" -ForegroundColor cyan
Write-Host "3. Enter the rap game" -ForegroundColor cyan

do {$UserResponse = Read-Host 'Pick one'
    }while($UserResponse -notlike "1" -and $UserResponse -notlike "2" -and $UserResponse -notlike "3")
    #go to harvard
    Switch($UserResponse){
    1 {
    Clear-Host
$tick = New-Object System.Media.SoundPlayer
$tick.SoundLocation = "$($env:USERPROFILE)\Downloads\voice_sans.wav"
$string = "Both your father and mother graduated from Harvard. They say they have some old friends there in the admissions office.
Despite your average GPA and test scores, your dad pulls some strings and you are accepted into Harvard.
After 4 long years, you graduate from Harvard University, class of 2018."
foreach ($char in $string.ToCharArray()) {

    Write-Host $char -NoNewline

    if ($char -ne ' ') {
        $tick.Play()

    }

    Start-Sleep -Milliseconds 60  

}
                   
                Write-Host " "
                Write-Host What will you do now with your new prestigous degree?
                Write-Host 1. Get a job at a law firm -ForegroundColor cyan
                Write-Host 2. Take a break and relax for a couple of years to find yourself -ForegroundColor cyan

                lawyer

    }
    2 {Clear-Host
    $tick = New-Object System.Media.SoundPlayer
$tick.SoundLocation = "$($env:USERPROFILE)\Downloads\voice_sans.wav"
        $string = "You get a small loan of a million dollars from your father to pursue your business interests.
You take over your father's real estate company and make a lot more money than the company did before, with your new investments.
As you get older and have lots of wives, you reluctantly become president and hand your company off to your two sons, who will also feed off of your wealth."
foreach ($char in $string.ToCharArray()) {

    Write-Host $char -NoNewline

    if ($char -ne ' ') {
        $tick.Play()

    }

    Start-Sleep -Milliseconds 60  

}
           
        Write-Host " "
        Write-Host "Press any key to continue ..."
                    $x = $host.UI.RawUI.ReadKey("NoEcho,IncludeKeyDown")
        Whitewin
        }
    3{
    Clear-Host 
    $tick = New-Object System.Media.SoundPlayer
$tick.SoundLocation = "$($env:USERPROFILE)\Downloads\voice_sans.wav"
    $string = "You start producing music out of highschool; your parents give you all the best production equipment, and you upload your music to Soundcloud.
After you have a nice collection of songs, a successful record label owned by a friend of your mom signs you. You produce music and get paid for what you love doing."
foreach ($char in $string.ToCharArray()) {

    Write-Host $char -NoNewline

    if ($char -ne ' ') {
        $tick.Play()

    }

    Start-Sleep -Milliseconds 60  

}
      
    Write-Host " "
    Write-Host "Press any key to continue ..."
    $x = $host.UI.RawUI.ReadKey("NoEcho,IncludeKeyDown")
    Whitewin
        }
    }
    }
Setup-Display
Title-Screen
Character-Selection

