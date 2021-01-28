from flask import Flask, render_template
app = Flask(__name__)

@app.route('/')
@app.route('/home')
def home():
    return render_template('index.html')
    
@app.route('/data_visualizations')
def data_visualizations():
    return render_template('tableau.html')
    
@app.route('/heart_disease_prediction')
def heart_disease_prediction():
    return render_template('mlregression.html')
    
if __name__ == '__main__':
    app.run(debug=True)
