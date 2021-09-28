import './App.css';
import Calculator from './pages/Calculator';
import calculatorApi from './pages/CalculatorApi';

function App() {

  return (
    <div className="App">
      <header className="App-header">
        <Calculator calculateApi = {new calculatorApi("")} />
      </header>
    </div>
  );
}

export default App;
