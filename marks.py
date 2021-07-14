import joblib
mind=joblib.load('Marks.pk1')
print(mind.predict([[2]]))