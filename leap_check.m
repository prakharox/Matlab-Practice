%%%function to check for leap year. Returns true if the year is a leap otherwise returns false.
function leapval=leap_check(year)
    if rem(year,100)==0 && rem(year,400)~=0
        leapval=false;
    elseif rem(year,4)==0
        leapval=true;
    end
end