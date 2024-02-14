-- Constants
local ID = "kalandra.success"

-- Dependencies
local Node = require("node")
local Choice = require("choice")

-- Create node
local node = Node:new(ID) ---@type Node
node.title = "Success!"
node.gameWon = true
node.description = [[%{green}
You open the door and find a small altar in the middle of the room. As you get closer, you see that there is a magic scroll on it, containing instructions to cast a spell that could drive away the Kraken.

You take the scroll to the beach and the great Kraken rises from the depths, over 100 feet tall. Scary!

With the help of the parchment, the magic is successfully performed and the terrifying creature returns to his kingdom, bringing peace and tranquility to the region again. In gratitude, the local leader offers you a generous reward.

Your adventure in Kalandra was full of challenges, but you survived and managed to help the local community. With a sense of accomplishment and satisfaction, you move on to your next adventure, knowing that your skills and courage will be needed again in the future.]]
node.header = [[
%{      }      %{blue}        %{   }      %{      }  %{    }          %{     }  %{magenta} .''.   %{     }       
%{      }      %{blue} .''.   %{red}   .  %{      }  %{cyan}    *''*  %{     }  %{magenta}:_\/_:  %{green}   .   
%{      }      %{blue}:_\/_:  %{red} _\(/_%{      }  %{cyan}.:.*_\/_* %{     }  %{magenta}: /\ :  %{green}.'.:.'.
%{yellow}  .''.%{blue}: /\ :  %{red} ./)\ %{      }  %{cyan}':'* /\ * %{white}: %{magenta} '..'.  %{green}-=:o:=-
%{yellow} :_\/_:'%{blue}.:::. %{red}   '%{yellow} *''* %{cyan}   * %{white}'.\'/.'%{red    } _\(/_%{green}'.':'.'
%{yellow} : /\ : %{blue}::::: %{   }   %{yellow} *_\/_*%{    }     %{white}-= o =-%{red    }  /)\ %{green}   '  *
%{yellow}  '..'  %{blue}':::' %{   }   %{yellow} * /\ *%{    }     %{white}.'/.\'.%{red    }   '  %{     }       
%{      }      *   %{    }    %{   }   %{yellow}  *..* %{    }     %{white}   :   %{       }      %{     }       
%{white }jgs     * %{    }    %{   }   %{      }       %{    }     %{     }       %{       }      %{     }       
%{      }        * %{    }    %{   }   %{      }       %{    }     %{     }       %{       }      %{     }       
]]

return node
