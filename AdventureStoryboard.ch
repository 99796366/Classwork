/*file name: AdventureStorybard.ch
*/
string_t introans, optionans, cheatSheet, Ben, James;
int sticks, water;
void intro(){       // Introduction
    do{
        printf("                %s and %s woke up to find theirselves in a stranded island after that terrible plane crash.\n\
                They see no hotels, houses, restaurants or anything but trees, water, and sand in the island.\n\
                The only way %s and %s can survive in a stranded island is to follow the proper survival techniques\n\
                that will help them stay alive. Among these techniques are finding fresh drinking water, shelter,\n\
                and eventually rescue. There are 3 options to survive in a stranded island.\n\n", Ben, James, Ben, James);
        printf("Should They: 1. Build Shelter, 2. Find Water, or 3. Travel and Rest?\n(Type '1', '2', or '3')\n");
        scanf("%s", &introans);
    }while(introans != "1" && introans != "2" && introans != "3");
}

void optionOne(){   // Option One
    do{
        printf("                %s and %s saved building a shelter for last for a specific reason, and that is because it’s good to build\n\
                one that’s located more or less in the middle of everything. This will prevent them from taking long\n\
                trips to gather food or water, and will help them save energy in the long run. But shelter provides more\n\
                important functions than just a central hub to recover as exposure will kill them faster than almost\n\
                anything else on the island. Rain is common in these places, the cold night air can give them hypothermia,\n\
                ultra violet rays will cause sunburn, and nocturnal animals set out to hunt in the dark. Having a shelter\n\
                will protect them from most of these threats and help them retain your strength during the ordeal.\n\n", Ben, James);
        printf("Should They: 1. Make a Fire, 2. Protect Myself from Disease Vectors, or 3. Find a long and solid stick or branch?\n(Type '1', '2', or '3')\n");
        scanf("%s", &optionans);
    }while(optionans != "1" && optionans != "2" && optionans != "3");
}
void optionTwo(){   // Option Two
    do{ 
        printf("                Regardless of what survival situation %s and %s find theirselves in, they will need water to make it through alive.\n\
                A few days without water and they’ll be dead, but even mild dehydration is a threat as it impacts their\n\
                ability to act rationally. Most tropical islands will have coconuts, and they should theoretically be\n\
                their first source of hydration. However, be careful as too much coconut milk will cause them to get\n\
                diarrhea, further decreasing their chances of staying hydrated. Other options involve searching for fresh\n\
                water streams nearby and looking for caves that have water dripping from the stalactites inside due to\n\
                condensation.\n\n", Ben, James);
        printf("Should They: 1. Purify Water, 2. Find and Drink Water, 3. Boil Water?\n(Type '1', '2', or '3')\n");
        scanf("%s", &optionans);
    }while(optionans != "1" && optionans != "2" && optionans != "3");
}
void optionThree(){ // Option Three
    do{
        printf("                Always work during the day, when it's light out so they can see. %s and %s should use the night as a time to rest and\n\
                recover their energy. If their plan is to leave the island on their own, then they'll need to create a\n\
                raft. The two things they will need to create a raft are logs and vine. Collect 10 to 20 logs and tree\n\
                trunks that are no more than 12 inches in diameter.\n\n", Ben, James);
        printf("Should They: 1. Find smaller logs, 2. Repair your Raft, 3. Create some basic self-defense items?\n(Type '1', '2', or '3')\n");
        scanf("%s", &optionans);
    }while(optionans != "1" && optionans != "2" && optionans != "3");
}
void endingOne(){   // Ending One
    printf("                Fire will make it easier to find %s and %s as smoke signals are still widely recognized throughout\n\
                the world. Finding their way back will also be easier if there is somebody ensuring the fire stays lit at\n\
                all times. The actual shelter, though, should consist of a combination of salvaged items from the crash\n\
                and materials found on the island such as palm leaves and other coverings. They can potentially make it\n\
                as simple or as complicated as their imagination will allow. Keep their bed off the ground.\n", Ben, James);
}
void endingTwo(){   // Ending Two
    printf("                %s and %s should protect theirselves from mosquitoes and other disease vectors. Falling coconuts kill more people than sharks\n\
                each year, they should stay away from palm trees. Keep their fire going as constantly as possible. Shelters are vital\n\
                when it comes to keeping themselves safe and out of the elements. Shelters can also give them a place to rest and\n\
                recover while they consider their next moves.\n", Ben, James);
}
void endingThree(){ // Ending Three
    sticks = randint (5, 20);
    printf("                Find a long and solid stick or branch. This log should be longer than %s and %s. Lean this log up\n\
                against a tree. The log will be their roof line, so find an angle that works for their height. Lay about %d smaller\n\
                branches or sticks over the main branch. These sticks should go down the length of the main log and will\n\
                be placed at 45-degree angles. Cover these smaller sticks with branches and leaves to create the walls\n\
                of their shelter.\n", Ben, James, sticks);
}
void endingFour(){  // Ending Four
    printf("                Of course, this water still needs to be purified as any expert will say, certain pathogens and\n\
                parasites can be found living in the water even if fish living healthily inside it is by no\n\
                means safe to drink right away. Alternatively, if it rains make sure %s and %s find storage containers that can\n\
                be used to hold water for future use. Storms will be their best friend, as long as they have shelter to\n\
                protect themselves from exposure to the weather of course. Still, if they happened to land on a barren piece\n\
                of land, and there is nothing except salt water in the surrounding area, then they’ll need to get really\n\
                creative. Because their only option will be purifying the saltwater into distilled water, and the best way\n\
                to do that is using a solar-still that can gather water for them in a small container, but as long as there\n\
                is plenty of sunlight available it should work pretty well.\n", Ben, James);
}
void endingFive(){  // Ending Five
    water = randint (50, 64);
    printf("                Water is critical when maintaining health and surviving. Dehydration can kill a person very quickly,\n\
                sometimes in as little as three days. For this reason, it's important that %s and %s quickly locate water that\n\
                is safe to drink, about %d ounces. Streams or rivers will usually have fresh water in them. Keep in mind that although\n\
                there is no salt in this water, it may still contain parasites or diseases.\n", Ben, James, water);
}
void endingSix(){   // Ending Six
    printf("                It's always a good idea to boil water %s and %s plan on drinking. Do not drink salt water. Salt water will only\n\
                cause further dehydration and health issues. If there is no water available, they may need to build a water\n\
                still. They can drink rain or dew that has collected in leaves. If they find plants, there is a good chance\n\
                that water is nearby.\n", Ben, James);
}
void endingSeven(){ // Ending Seven
    printf("                %s and %s should find a few smaller logs to use as braces. Cut notches in the logs in the places where their vine will be\n\
                looped to hold each log together. Begin interweaving the vine into the notches of the logs. Over and under\n\
                lapping from one log to the next. When the entire structure is finished, tie off.\n", Ben, James);
}
void endingEight(){ // Ending Eight
    printf("                The last thing %s and %s want is to find out that their raft needs repair after they have already left the island.\n\
                When they are done with the raft, be sure to test it in shallow water. Try standing on it and test it for\n\
                durability. There may be dangerous predators sharing the island with them. Because of this possibility,\n\
                they will need to think about defending yourself.\n", Ben, James);
}
void endingNine(){  // Ending Nine
    printf("                %s and %s may also want to create some basic self-defense items as well. Making a basic spear out of a\n\
                sharpened stick can be an easy way to defend themselves. Stay out of deep waters to avoid encounters with\n\
                sharks. Avoid going into any caves as they may be an animal den. Stay away from any snakes or insects\n\
                that they might encounter, as many could be venomous or poisonous.\n", Ben, James);
}
void roadMap(){     // Road Map
    printf("                                          (Stranded on an Island)\n\
                                         /           |           \\ \n\
                                        /            |            \\ \n\
                                       /             |             \\ \n\
                        (Build Shelter)              |             (Travel and Rest)\n\
                         /     |     \\               |              /       |       \\  \n\
                        /      |      \\              |             /        |        \\  \n\
                       /       |       \\             |            /         |         \\  \n\
                      /        |        \\            |           /          |          \\  \n\
                     /         |         \\           |          /           |           \\  \n\
                    /          |     (Find sticks}   |         /            |            \\  \n\
                   /           |                     |        /             |             \\  \n\
                  /            |                     | {Find smaller logs)  |              \\  \n\
                 /             |                     |                      |               \\  \n\
    (Make a Fire)    (Avoid Disease Vectors)         |               (Repair your Raft)     (Self-defense items)\n\
                                                (Find Water)\n\
                                               /     |     \\ \n\
                                              /      |      \\ \n\
                                             /       |       \\ \n\
                                            /        |        \\ \n\
                                           /         |         \\ \n\
                                          /          |          \\ \n\
                                         /           |           \\ \n\
                                        /            |            \\ \n\
                           (Purify Water)  (Find and Drink Water)  (Boil Water)\n\
                           \n\
    ");
    sleep (10);
}
int main(){         // Start Function: Call all functions 
    printf("Will you like to see a cheat sheet of the story?");
    scanf("%s", &cheatSheet);
    if(cheatSheet == "Yes" || cheatSheet == "yes" || cheatSheet == "YES" || cheatSheet == "Y" || cheatSheet == "y"){
        roadMap();
    }
    printf("Name your 2 characters:\n(One at a time)");
    scanf("%s", &Ben);
    scanf("%s", &James);
    intro();            
    if(introans == "1"){
        optionOne();
        if(optionans == "1"){
            endingOne();
        }
        if(optionans == "2"){
            endingTwo();
        }
        if(optionans == "3"){
            endingThree();
        }
    }
    if(introans == "2"){
        optionTwo();
        if(optionans == "1"){
            endingFour();
        }
        if(optionans == "2"){
            endingFive();
        }
        if(optionans == "3"){
            endingSix();
        }
    }
    if(introans == "3"){
        optionThree();
        if(optionans == "1"){
            endingSeven();
        }
        if(optionans == "2"){
            endingEight();
        }
        if(optionans == "3"){
            endingNine();
        }
    }
}
