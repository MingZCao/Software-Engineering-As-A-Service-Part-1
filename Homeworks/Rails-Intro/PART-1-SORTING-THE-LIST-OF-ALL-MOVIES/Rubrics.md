Enhance RP in the following way:

On the list of all movies page, the column headings for ‘Movie Title’ and ‘Release Date’ for a movie should be clickable links. Clicking one of them should cause the list to be reloaded but sorted in ascending order on that column. For example, clicking the ‘release date’ column heading should redisplay the list of movies with the earliest-released movies first; clicking the ‘title’ field should list the movies alphabetically by title. (For movies whose names begin with non-letters, the sort order should match the behavior of String#<=>.)

IMPORTANT for grading purposes:

The link (that is, the <a> tag) for sorting by ‘title’ should have the HTML element id title_header.
The link for sorting by ‘release date’ should have the HTML element id release_date_header.
The table containing the list of movies should have the HTML element id movies (this has already been set for you by existing code, if you use the version of RP included in this repo).
When the listing page is redisplayed with sorting-on-a-column enabled, the column header that was selected for sorting should appear with a yellow background, as shown below. You should do this by setting controller variables that are used to conditionally set the CSS class of the appropriate table heading to hilite, and pasting this simple CSS into RottenPotatoes’ app/assets/stylesheets/application.css file:

css
table#movies th.hilite {
  background-color: yellow;
}

The result should look something like this:

