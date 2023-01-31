class HomeController < ApplicationController

    def index
        @name="John Donnal"
        @cats = [
            {
                name: "Charles",
                weight: "100 lb",
                color: "purplish"
            },
            {
                name: "Luke",
                weight: "just right, don't ask",
                color: "cornflower blue"
            },
            {
                name: "Pual WW",
                weight: "HAXOO))R",
                color: "beige"
            }
        ]
    end

    def about
    end

end
