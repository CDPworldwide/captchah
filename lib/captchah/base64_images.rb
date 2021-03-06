# frozen_string_literal: true

module Captchah
  class Base64Images
    class << self
      def loader
        'R0lGODlhHAAEAPcAACwsLC0tLS4uLi4uLi8vLzAwMDExMTIyMjMzMzMzMzQ0NDU1NTY' \
        '2Njc3Nzg4ODg4ODk5OTo6Ojs7Ozw8PD09PT09PT4+Pj8/P0BAQEFBQUJCQkJCQkNDQ0' \
        'REREVFRUZGRkdHR0dHR0hISElJSUpKSktLS0xMTExMTE1NTU5OTk9PT1BQUFFRUVFRU' \
        'VJSUlNTU1RUVFVVVVZWVlZWVldXV1hYWFlZWVpaWltbW1tbW1xcXF1dXV5eXl9fX2Bg' \
        'YGBgYGFhYWJiYmNjY2RkZGRkZGVlZWZmZmdnZ2hoaGlpaWlpaWpqamtra2xsbG1tbW5' \
        'ubm5ubm9vb3BwcHFxcXJycnNzc3Nzc3R0dHV1dXZ2dnd3d3h4eHh4eHl5eXp6ent7e3' \
        'x8fH19fX19fX5+fn9/f4CAgIGBgYKCgoKCgoODg4SEhIWFhYaGhoeHh4eHh4iIiImJi' \
        'YqKiouLi4yMjIyMjI2NjY6Ojo+Pj5CQkJGRkZGRkZKSkpOTk5SUlJWVlZaWlpaWlpeX' \
        'l5iYmJmZmZqampqampubm5ycnJ2dnZ6enp+fn5+fn6CgoKGhoaKioqOjo6SkpKSkpKW' \
        'lpaampqenp6ioqKmpqampqaqqqqurq6ysrK2tra6urq6urq+vr7CwsLGxsbKysrOzs7' \
        'Ozs7S0tLW1tba2tre3t7i4uLi4uLm5ubq6uru7u7y8vL29vb29vb6+vr+/v8DAwMHBw' \
        'cLCwsLCwsPDw8TExMXFxcbGxsfHx8fHx8jIyMnJycrKysvLy8vLy8zMzM3Nzc7Ozs/P' \
        'z9DQ0NDQ0NHR0dLS0tPT09TU1NXV1dXV1dbW1tfX19jY2NnZ2dra2tra2tvb29zc3N3' \
        'd3d7e3t/f39/f3+Dg4OHh4eLi4uPj4+Tk5OTk5OXl5ebm5ufn5+jo6Onp6enp6erq6u' \
        'vr6+zs7O3t7e7u7u7u7u/v7/Dw8PHx8fLy8vPz8/Pz8/T09PX19fb29vf39/j4+Pj4+' \
        'Pn5+fr6+vv7+/z8/P39/f39/f7+/v///////yH/C05FVFNDQVBFMi4wAwEAAAAh+QQJ' \
        'CgD/ACwAAAAAHAAEAAAIKAATCRwo8N+/cggTIjSoUCFBggwbLjwosdzDgRElZmx4sSB' \
        'FjR8bBgQAIfkECQoA/wAsAAAAABwABAAACCwAAQgcKPDfv0QIEyI0WK6hw4YECRpUqJ' \
        'DhQ4cRB06kuPDfRYwZAWzkaPFjQAAh+QQJCgD/ACwAAAAAHAAEAAAIJwATCRwo8N8/A' \
        'AgTIjRIsKHDRAYVKmT4sGJEiQv/VbR4ECMAig4DAgAh+QQJCgD/ACwAAAAAHAAEAAAI' \
        'LADLCRwo8N+/RAgTIjQIoKHDhgQJGlSokOFDhxEHTqS48N9FjBnLbeRo8WNAACH5BAk' \
        'KAP8ALAAAAAAcAAQAAAgoAMsJHCjw3z+CBA0mWshwIcKBBh8W/NewocRyESUqrOhQ40' \
        'GPHBcGBAAh+QQJGQD/ACwAAAAAHAAEAAAIHwDLCRwo8N8/ggQNIlyIUCFDhwwfHpQYM' \
        'SLEhhMXBgQAOw=='
      end

      def puzzle_background
        '/9j/4QBWRXhpZgAATU0AKgAAAAgABAESAAMAAAABAAEAAAEaAAUAAAABAAAAPgEbAAU' \
        'AAAABAAAARgEoAAMAAAABAAIAAAAAAAAAAAEsAAAAAQAAASwAAAAB/+AAEEpGSUYAAQ' \
        'EAAAEAAQAA/9sAQwABAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBA' \
        'QEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEB/9sAQwEBAQEBAQEBAQEBAQEBAQEBAQEB' \
        'AQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEB/8AAEQg' \
        'ANwCMAwERAAIRAQMRAf/EABwAAAMBAAMBAQAAAAAAAAAAAAcICQoEBQYDAf/EACwQAA' \
        'IDAQEAAQQCAgICAgMAAAQFAgMGAQcIERITFAkVABYXISIkIzElQkP/xAAUAQEAAAAAA' \
        'AAAAAAAAAAAAAAA/8QAFBEBAAAAAAAAAAAAAAAAAAAAAP/aAAwDAQACEQMRAD8AXV94' \
        'j/pVO59MDaZbCYjLDrkSsglImyC5coAvvMbGO9sursayr0Apsv7ebARLUtuZSIUgIqF' \
        'cBKgJvm7vNfIGEfTlu1MeeVr3RjDMn5bLIltvq+wCqMIFWFlMVqwbmYxvQa0ydmwS1u' \
        'iTqFNoYohklBt4L4t1tJnoKrFN8eZk/wDW6f26s0LQ1YZqFjPRqaY0UHiytz99cJkMD' \
        'hK+MS7Y0fml0eucezgFvcSx7biEzEy9ahWBrZCPGBJhMuq7qaeQu4dwesnq6+gWyN99' \
        'khzPoLbXZG23tPZdAOIlLX1HOdZ4qtXMETQlM173sdUv0cMrF6DMj+gNADXDMKmNcjz' \
        '/AMhYYY4sIxFuptrjM6sGK8U8y8mzVWr3dbklwwQumiwAqpX2VdLxibcdcDUUZCB7p0' \
        'MadfcXyugUPtlnIx5f2H5egY/H/E/MXe3ltc353Md5Kxh/b61k5Kn1s9Y2wtaNIqL5c' \
        'U3M+8r/AATIhzp1co9Eh/4w7/gLh6zrfH/Svkxt8j4XuOZT0/xYBEt9F2PnQ2ajeFsX' \
        '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' \
        'ytmLAsQ+laQCpVh/9k='
      end
    end
  end
end
