import pytest
from calculator import add,subtract

def test_add():
    assert add(10,4)==14
    assert add(-1,1)==0

def test_subtract():
    assert subtract(10,4)==6
    assert subtract(9,-1)==10