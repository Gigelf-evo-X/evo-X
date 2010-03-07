#ifndef DEF_EYE_OF_ETERNITY_H
#define DEF_EYE_OF_ETERNITY_H

enum
{
    MAX_ENCOUNTER                = 1,

    TYPE_MALYGOS                 = 2,
    TYPE_OUTRO_CHECK             = 4,  // Because this encounter is really hard and outro takes about 90s and malygos dies at its end, I add some check against server crash

    NPC_WYRMREST_SKYTALON        = 30161, // Dragon Vehicle in Third Phase
    NPC_MALYGOS                  = 28859,
};
#endif