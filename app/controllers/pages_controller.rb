##
# This class represents an arbitrary shape by a series of points.

class PagesController < ApplicationController

   # before_action :authenticate_user!

   ##
	  # Creates a new shape described by a +polyline+.
	  #
	  # If the +polyline+ does not end at the same point it started at the
	  # first pointed is copied and placed at the end of the line.
	  #
	  # An ArgumentError is raised if the line crosses itself, but shapes may
	  # be concave.

    def home

	end

end