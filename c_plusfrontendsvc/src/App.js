import './App.css';
import Calculator from './pages/Calculator';
import calculatorApi from './pages/CalculatorApi';
function App() {

  return (
    <div className="App">
      <header className="App-header">
        <Calculator calculatorApi = {new calculatorApi("http://127.0.0.1:8000")} />
      </header>
    </div>
  );
}

export default App;
